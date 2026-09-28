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

    function test_auto_AcceptOffer_0() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0098\u00b9\u00d3\u0073\u00a7\u009b\u006a\u0044\u0025\u002e\u0091\u00ad\u0026\u0030\u00d7"), 90456756418712428805987895795024086809546302965601947648412599991087535481402);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 244732);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 491935);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0077\u00b5\u0026\u0038\u0093\u00b0\u000f"), 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 81073);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(62716563146111255742664845287358229230830963089340684387855644637044050514152);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4506889658994419741019664398108441629654434935621547694281345690694299376871);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e2\u0076\u000f\u00ff\u0019\u00d2\u007b\u0056\u0075\u00ea\u0073"), 73858837687149521737041610669898482617496385687635924407647798942726817938241);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0057"), 69438604765878875336650135413261371625510381060151013604586520992078771612297);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 174096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0065\u0022\u0075\u006f\u008c\u00eb"), 82988362499007511087001192707602858452486025297612014513880987438347615429281);

        vm.warp(block.timestamp + 195958);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 8);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u006a\u009e\u0060\u005a\u007f\u0080\u006b\u0076\u0085\u0029\u0047\u0010\u007d\u001a\u00dc\u00c1\u00ba\u00dc\u00af\u005f\u008c\u001c\u0038\u00a7\u0000\u008b\u0053"), 35131247582026265459698627354762876);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 150988);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 414545);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001d\u0052\u0010\u0062\u0003\u00ad\u00e6\u0022\u00a6\u00ca\u00e5"), 9);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0075\u0066\u003b\u0006\u00f1\u00b0\u00fb\u00e3\u00b1\u0004\u00fa\u0063\u0078\u00cf\u0049\u0096\u0018\u00e6\u0071\u004f\u007a\u00d9\u0020\u0039\u003e\u0026\u00b8\u001c\u0028\u004f"), 109422492007241816289457045473519609455228634227654950052413428321263978444368);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00cb"), 92036485019174372029629699484469093950337384557974304912674949623405512123340);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 44781154038987304356968665936509193628133924498177879396453677994091694752235);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00dc\u008b\u0092\u003a\u0062\u00d0\u0021\u00ef\u004b\u00bf\u0026\u0036\u006f\u00c1\u00e4\u00c9\u00ef\u002c\u00e9\u0063\u009b\u0026\u0034\u009d\u0084\u008a\u0048\u0046\u0007\u0086\u004c\u008f\u0026\u0026\u0026\u0026\u0026\u0026"), 35846829493400570899275885021902371421255459533741602495352355636481686319279);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0045\u00a9\u0050\u0077\u007f\u0028\u0010\u0039\u00d2\u008d\u0007\u0092\u0074\u00df\u0013\u0089\u00a0\u00d0\u002f\u0087\u0099\u0061\u00ea\u00b2\u0081\u00bf\u00c3\u0084\u005a\u004a"), 35949995720845462839648107388415833573833812091957903916724428623484105876357);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0024\u0022\u0001\u00cf\u00a4\u0026\u0033\u0021\u0006\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 39033);
        vm.roll(block.number + 51071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 601672);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u0016\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u002b\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 502880);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_Accept_1() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 420906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0060\u00e0\u006b\u005a\u00c7\u0098\u00c0\u00f5\u0052\u00de\u00cd\u0026\u005a\u0038\u005f\u0053\u0085\u00c0\u0099\u00f0\u002f\u00ef\u0099\u0046\u008d"), 58605398617414214923232248949316530960941322184931725860822238346354403455762);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(26270344171865407501893202569924430249714694563852598699381978108349831407578);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(46172303024862582456709494605664897772190709710058467563212711699984036727120);

        vm.warp(block.timestamp + 322462);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85489567594244660113209447319998068001301434647397155593452512);

        vm.warp(block.timestamp + 40267);
        vm.roll(block.number + 31546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 484173);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u008b\u001e\u004e\u008c\u005e\u00d4\u0069\u00aa\u00ae\u005d\u0059\u00d6\u00f8\u0000\u00f0\u00e6\u007d\u00de\u009a\u0070"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007b\u005e\u007a\u007c\u00f7\u003a\u00bf\u00f5\u00cf\u0028\u00d1\u0046\u004f\u00a2\u00ae\u0024\u00ae\u00da\u006b\u00fd\u003a\u009b\u0052"), 4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 538869);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 456937);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u002f\u00be\u0011\u00ed\u004a\u0016\u004f\u007b\u004d\u00c1\u0079\u00eb\u00fc\u0026\u0035\u005d\u0074\u005f\u0080\u0049\u0017"), 12);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0012\u006c\u00a7\u00e9\u0096\u009a\u00f9\u0062\u0018\u00cd\u00e4\u0097\u00e1\u0026\u0036\u00b0\u006c\u0092\u0070\u0033\u0071\u007a\u00b9\u00f6\u00b3\u00bb\u00bb\u0073\u00df\u00a1\u0059\u0048"), 411);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ee\u00bb\u00db\u00bc\u0086\u0064\u0075\u0060\u0071\u0088\u0007"), 80736726811759580815146432551483451063366418891704752037956527038940696657670);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(24239911560651661528213013194930609558361764027283790089578333454991963358245);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(59364203);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105068355131622150828859826359605066020970976751166119253191175638231495269211);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 50438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0075\u0096\u00e5\u00bd\u0043\u001e\u00db\u0025"), 112694203172119061770041075848709372709063341482946205638701603129951446438667);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 576540);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0094\u00c1\u0026\u0030\u0090\u0050\u000e\u0072\u00a2\u0055\u0050\u0065\u006c\u008e\u000c\u003b\u002a\u00be"), 56987856941253769314610150713770011923937740151640332064349244176819574662827);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00aa\u0057\u0068\u0080\u0049\u0089\u00c5\u0064\u00f8\u0086\u0026\u0035\u0071\u0035\u0080\u00c5\u0001\u00cc\u002e\u006d\u0014\u00db\u0097\u00ef\u00f3\u006f\u00b1\u00c8\u0098\u00a5\u0059\u00e6\u0066"), 3);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u008b\u00d8\u00cd\u0064\u009c\u00a3\u00ee\u00e6\u00e0\u009f\u00b3"), 2);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24132);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0012"), 2);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(244897563766512982594801);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0086\u000a\u0032\u00eb\u0080\u0093\u0025\u00c7\u00a4\u00c6\u002a\u0091\u00d8"), 41395475994242598558649620264664053165135548000689607645523154047690288038535);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00da\u008c\u00b4\u00e8\u00e4\u002d\u006b\u0039\u0009\u008f"), 2);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u00a5\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u0006\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 389721);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 319825);
        vm.roll(block.number + 23308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 56204046835962471533995366848983444932909406060216750336614970477945622946278);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
    }


    function test_auto_AcceptOffer_2() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f1\u0026\u0031\u00e2\u009a\u0019\u00be\u003e\u00c9\u00d2\u00df\u005d\u0018\u0071\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0001\u002e\u0072\u0007\u0055\u003c\u0066\u0070\u0075\u0046\u002e\u0049\u007d\u00c5\u00f1\u0049\u0015"), 105564275264455739633445760401075899968558520687700921970515907867980289574465);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fa\u00d1\u00c1\u007e\u0083\u0095\u00f0\u0088\u00d0\u00fe\u009b\u0089\u0074\u0044\u00ee"), 4370000);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 18160);
        vm.roll(block.number + 56544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 557771);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u004f\u008d\u00a2\u008c\u00b5"), 104915964586147433098373460039126302209065545566658459244119891815064664734809);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0008\u0000\u004e\u0042\u0075\u007e\u00b6\u00c1\u002e\u0083"), 992);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fc\u00e1\u008e\u0072\u00c2\u00ef\u0019\u0067\u0092\u0056\u00ce\u0090\u006a\u00a9\u006f\u00e7\u0052\u00cd\u00e4\u0073\u0037\u0057\u0080\u0026\u0036\u00b5"), 36903390188395015148106393429506885740051757900618139719654451345682130547654);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0076\u00c8\u000b\u00ab\u00cc\u0026\u0034\u0023\u009c\u0013\u0073\u0042\u004a\u00a7\u00e6\u00b0\u00f3\u00da\u0098\u00a6\u0059\u0071\u005b\u0034\u0042\u009d\u00eb\u00a7"), 4374975899519623311825777846694335517003072642775293076505336103716446089869);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ae\u0098\u0092\u0063\u005b\u007e\u0050\u005a\u001d\u0009\u00a4\u009a\u00b7\u001b\u00a5\u0053\u00ef\u00e1\u0059\u000a\u007b\u0003\u006f\u0099\u00d9\u003c\u005a\u0070\u006f\u00e1\u00f4"), 24554282336174036120577460917765062936606238778818367491109);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(27235032423395543764029841908879015169324500954763252801677381172457339308219);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 189468);
        vm.roll(block.number + 41384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(78048573755775048151702051695848118552338159870119098982742456867637324182882);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u008b\u00ef\u0026\u0039\u0022\u00fb\u0026\u0037\u0032\u0096\u0064\u0034\u0036\u0067\u007d\u00c7\u009f\u005f"), 1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(68470521653808591560856);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ca\u007c\u0010\u0023\u00a0\u00eb\u0059\u009b\u0014\u0085\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u00ef\u000d\u0085"), 50384302350633221146250347792206481197000633074547881110161197214366693106332);

        vm.warp(block.timestamp + 528944);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(94999496892694859724344889114995151743682519895112738657732026358264439780631);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 14793);
        vm.roll(block.number + 24911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u009a\u00c3\u003c\u00e7\u000d\u008b\u004c\u0002\u0060\u008e\u00cb\u003f\u003f\u003f\u003f\u003f\u0059\u006a"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 3842014363577218093073631697695347574708920326306476795746308202217005666);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d4\u00c9\u0005\u0035\u00f1\u0071\u00c4\u007c\u004e\u0048\u00d5\u00af\u00c7\u004a\u0075\u00f7\u005e\u0005\u00f1\u00a0\u00f5\u00dd\u00a6\u00c1\u0026\u0039\u00ff\u0005\u003e\u00e9"), 7);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0064\u0090\u0070\u0066\u00f7\u0043\u00cc\u0026\u0038\u000d\u00b4\u009c\u00d8\u0027\u008d\u0045\u0063\u00a7\u00e6\u0023\u00db\u004e\u00ae\u00b4\u002a\u008c\u0012\u0035\u00e3"), 4);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0082\u0092\u00e5\u00d8\u008e\u00a3\u00eb\u007a\u0034\u00d8\u009f\u0040\u00cb\u00bf\u009a\u0029\u00e7\u0076\u00cf\u00ab"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 476399);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0095\u00f2\u0006\u0098"), 5363513983096758516461107556621336878940287456145229032822481940907868828933);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0047\u0020\u0099\u0063\u0069\u00a7\u00c1\u0084\u0095\u0003\u0054\u0044\u00be\u00dc\u00ee\u0000\u00ff\u0042\u0041\u0062\u00a2\u006f\u0012"), 102440508741684307836639295118206983423436049502664567567079414675884645753729);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00dc\u004a\u0096\u007e\u007e\u0054\u0018\u00e8\u0027\u0064\u0072\u00bc\u0075\u000f\u003c\u00d1\u0026\u0031\u0055\u00df\u00d9\u00cc"), 1524785993);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0046\u0006\u007a\u0004\u007b\u00f5\u00f7\u0028\u00da\u003e\u0034\u00ae\u0053\u0076\u00fe\u007f\u000e\u0046\u009a\u003e\u005a\u0045\u00b1\u004d\u00da\u00ad"), 15022002865465677074302930210626818389725398950184149249443482461194084361916);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 85654793190541848795855784060930538405613917701449442407484645802185762775947);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 574113);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0046\u00f9\u0003\u008f\u00b6\u0026\u0038\u00b7\u00fa\u00d2\u00d3\u0052\u0092\u00a2\u006d\u0088\u00a2\u009c\u00f9\u0083\u00c6\u0047\u008f\u00f6\u0050\u00b6"), 35857533316351766579260444182256360123274840821800937898081509121353516822820);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0008\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0013\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u0024\u0038\u006e\u0075\u0078\u00ff\u00aa\u00d0\u00a8\u00cd\u004b\u006e\u00f2\u006d\u005d"), 9);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 408090);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_3() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0098\u00b9\u00d3\u0073\u00a7\u009b\u006a\u0044\u0025\u002e\u0091\u00ad\u0026\u0030\u00d7"), 90456756418712428805987895795024086809546302965601947648412599991087535481402);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 244732);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 491935);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0077\u00b5\u0026\u0038\u0093\u00b0\u000f"), 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 81073);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(62716563146111255742664845287358229230830963089340684387855644637044050514152);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4506889658994419741019664398108441629654434935621547694281345690694299376871);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e2\u0076\u000f\u00ff\u0019\u00d2\u007b\u0056\u0075\u00ea\u0073"), 73858837687149521737041610669898482617496385687635924407647798942726817938241);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0057"), 69438604765878875336650135413261371625510381060151013604586520992078771612297);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 174096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(187253082948939037723501);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 4);

        vm.warp(block.timestamp + 141593);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 285058);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 113291185729053502492514899593883396926801374704874144018878146841114656649012);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d3\u0090\u0077\u0058\u00b1\u000e\u000e\u000f\u000f\u00a4\u00f0\u00af\u00d9\u0048\u0051\u0051\u00fb\u0080\u00d3\u00c3\u002b\u0032\u0099"), 642);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 189);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b7\u00aa\u0076\u00b0"), 13924280865938820677508603871315592201705338268546666883690535376058023377706);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 104817227766124998648146126573416679548418730096713171731824418038648116390703);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 308521);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u0095\u00f5\u0006\u00db\u007b\u001f\u0097\u00c0\u0004\u007e\u0057\u00e9\u003d\u001a\u00cd\u0003\u00d7\u00d7\u003e\u00c7\u00f9\u00d1\u00a5"), 11);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(236850955335923398262320);

        vm.warp(block.timestamp + 597843);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e2\u00e2\u00e2\u00e2\u0046\u005a\u00c2\u00e7\u0059"), 47536360736271050389509551155613942724330991446440839769052261945424384721058);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 596976);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0085\u0068\u00f8\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u00f3\u007b\u0062\u00c9\u008e\u00cc\u00a2\u002f\u000f\u000a\u00f2\u004f\u00c4\u00dd\u0006\u0083\u0000\u0019\u00ba\u00b3"), 102077423446277082324737889361466776460101366646989780766682741633763263850781);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98640990990276805754002729161579167228414454033807111641339120769598233857829);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_MarkAppraised_4() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 472289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 600571);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0041\u0039\u0022\u006d\u000e\u00c0"), 2742932462);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a1\u0066\u005a\u0054\u0053\u00ec\u00ba\u005a\u00a4\u00bb\u00a0\u00d0\u004e\u0053\u001e\u001c\u001c\u001c\u0033"), 55195601189871095402308414799655175921775378055368929337307090322035842324319);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 190592);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 18823027189515369768352014300267773153363061317098125762947934610975531148168);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0007\u0007\u0007\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9956048817172099724264958086846362689291360567270781634222556281432563296552);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(66736408691949386531089322464505019917376591800315969945539684772321152366441);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 8);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2429879861353275983311992849380682883616744692442388707223962333221569564326);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007b\u0037\u00eb\u0015\u00f7\u004b\u0021\u0067\u003c"), 81097079424064747949601863562704504861769850756579213959457801059572507985421);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0004\u0038\u00ef\u0068\u0059\u0078\u00a4\u00bc\u003f\u00b0\u00f2\u00b1\u00ee\u006e\u0045\u00db\u00e3\u00cb\u00a0\u00fd\u00fc\u007f\u004f"), 84504394182703169762635659023719292478118245746242466280506437191452182865753);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000b\u00b2\u0089\u00f1\u0026\u0038\u00c9\u0053\u0032\u00a6\u00b0\u0077\u00b3\u0026\u0031\u00c9\u0026\u0038\u00e4\u00fc\u00ec\u0075\u00d0\u0024\u00fd\u00c0\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19954367773865277002536113024813305610545917442738558462389294507890265411479);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 47475391046618841117645689070390819698830190907640596);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 114338638394093160183006355285647217584049892421716787627677370958599579751560);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1997438894237059439706385563624300182918186097083732367703601549672152939896);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 250639);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 26327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(70955877009650833032993425444067784317974624621656195648596282927596590335903);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 41956263268360262540875749751951064209251915016830230340148775816072097206865);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f1\u00b4\u0085\u00d2\u0023\u001f\u0066\u0081\u0062\u00c5\u002f\u00cb\u00a7\u0052\u0036\u00cc\u003c\u005b\u0048\u00eb"), 23465116662029872716648647914947996346794727812016926538934566737878639460773);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0050\u0044\u00ec\u0042\u0080\u0003\u009d\u005e\u0086\u00db\u0090\u00f3\u007e\u0033\u001f\u00b7\u00fb\u00a4\u008e\u0028\u00a5\u0029\u0089\u003d\u009b\u00d9"), 47797138133596230970107419549357004801609473963358057728937094810636913105057);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 244993);
        vm.roll(block.number + 13414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 26424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 579440);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(114169266087069627785459229214994304606027814627356714014759559897476120774418);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 158031);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
    }


    function test_auto_MarkInspected_5() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0098\u00b9\u00d3\u0073\u00a7\u009b\u006a\u0044\u0025\u002e\u0091\u00ad\u0026\u0030\u00d7"), 90456756418712428805987895795024086809546302965601947648412599991087535481402);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 244732);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 491935);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0077\u00b5\u0026\u0038\u0093\u00b0\u000f"), 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 81073);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(62716563146111255742664845287358229230830963089340684387855644637044050514152);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4506889658994419741019664398108441629654434935621547694281345690694299376871);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e2\u0076\u000f\u00ff\u0019\u00d2\u007b\u0056\u0075\u00ea\u0073"), 73858837687149521737041610669898482617496385687635924407647798942726817938241);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0057"), 69438604765878875336650135413261371625510381060151013604586520992078771612297);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 174096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0065\u0022\u0075\u006f\u008c\u00eb"), 82988362499007511087001192707602858452486025297612014513880987438347615429281);

        vm.warp(block.timestamp + 195958);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 8);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u006a\u009e\u0060\u005a\u007f\u0080\u006b\u0076\u0085\u0029\u0047\u0010\u007d\u001a\u00dc\u00c1\u00ba\u00dc\u00af\u005f\u008c\u001c\u0038\u00a7\u0000\u008b\u0053"), 35131247582026265459698627354762876);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 150988);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 414545);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001d\u0052\u0010\u0062\u0003\u00ad\u00e6\u0022\u00a6\u00ca\u00e5"), 9);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0075\u0066\u003b\u0006\u00f1\u00b0\u00fb\u00e3\u00b1\u0004\u00fa\u0063\u0078\u00cf\u0049\u0096\u0018\u00e6\u0071\u004f\u007a\u00d9\u0020\u0039\u003e\u0026\u00b8\u001c\u0028\u004f"), 109422492007241816289457045473519609455228634227654950052413428321263978444368);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00cb"), 92036485019174372029629699484469093950337384557974304912674949623405512123340);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 44781154038987304356968665936509193628133924498177879396453677994091694752235);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00dc\u008b\u0092\u003a\u0062\u00d0\u0021\u00ef\u004b\u00bf\u0026\u0036\u006f\u00c1\u00e4\u00c9\u00ef\u002c\u00e9\u0063\u009b\u0026\u0034\u009d\u0084\u008a\u0048\u0046\u0007\u0086\u004c\u008f\u0026\u0026\u0026\u0026\u0026\u0026"), 35846829493400570899275885021902371421255459533741602495352355636481686319279);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0045\u00a9\u0050\u0077\u007f\u0028\u0010\u0039\u00d2\u008d\u0007\u0092\u0074\u00df\u0013\u0089\u00a0\u00d0\u002f\u0087\u0099\u0061\u00ea\u00b2\u0081\u00bf\u00c3\u0084\u005a\u004a"), 35949995720845462839648107388415833573833812091957903916724428623484105876357);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0024\u0022\u0001\u00cf\u00a4\u0026\u0033\u0021\u0006\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a4\u00dc\u00a9\u0042\u00d0\u003f\u006b\u0074\u000d\u00dc\u0022\u0026\u00c8\u000e\u0023\u00a4\u0069\u0047"), 6);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0097\u0003\u0050\u008c\u0076\u0078\u0036\u0095\u00b8\u0066\u0063\u0011\u008d\u0018\u009e\u00f3\u007d\u00eb\u0017"), 4370001);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00b6\u00ba\u0053\u004b\u00aa\u0026\u0024\u000f\u0071\u003d\u007f"), 4710035879546694914728149995997441603384007577060238995938763701032398307152);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u007a\u007a\u0086\u005f"), 8);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0007\u00b0\u0006\u0086\u0044\u00d6\u0022\u00eb\u003b\u00dd\u00a1"), 113720592535262402138695011006423662384442826912438999179852291623235321735287);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(3470484);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006e\u0006\u0089\u0071\u0057\u00c8\u000a"), 51930292477126124827814559262437417442938572813375698939288768906185107863438);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }


    function test_auto_ModifyOffer_6() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 21812);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d6\u00fd\u0070\u00c1\u0024\u00f8\u00de\u001c\u00a0\u0006\u00f0\u00d5\u00b6\u00ce\u002f\u004b\u009a\u00f2\u00e7\u007b\u0009\u00d5\u0053\u00e6\u002e\u00cd\u000e\u0079\u0060\u0052\u0014"), 293900646963540217397179304979080007197496);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 348607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37356664284814620273265472646367213869279184421555936598352221514155632301445);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u0098\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u00c1\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 57483);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003e\u0012\u004c\u005e\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00b6\u00b1\u0090\u0074\u00db\u003f\u00de\u0048\u0041\u00a6\u00f6\u0051\u0099\u003a\u0023\u00d8\u009d\u0015\u00df\u0095"), 112988804532758566103381263195988839736432355716112905940749391717213084938217);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17383767234381929303145530681527401308298554234509407047232728202877693169493);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ca\u0064\u0098\u0074\u0085\u00ca"), 106529064301378702655345023264636180616872031868297890065575046282497540378230);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 379906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(654);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00cd\u00cb\u0046\u008e\u00f1\u003d\u0052\u0074\u0023\u0005\u00b6"), 54342148149808813503591608389391109513464327737655812384599769102331750053180);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41748274957780114751943456028285006066412859185340130063181368740343001508469);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 54403);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 28538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 537697);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 157929);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 41144396298433000506202628241999404868747909077816099894054110449355528349394);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 4289);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(18350384320389144506530320306836723506942225171484797719451660800879696073925);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 26577990087907690331865111863817044799810494835253707736523383166411396327437);

        vm.warp(block.timestamp + 193442);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u000b\u0008"), 63650075699170601799490901012028430595633964656261362893744620767983365696963);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0022\u0088\u00d3\u0072\u0044\u00f4\u008f\u0017\u0024\u007b\u009d\u007d\u004d"), 53135936195526961074916747497013979485748185439973395556676322517178710104450);

        vm.warp(block.timestamp + 383445);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u005d\u004e\u006c\u00c2\u0026\u0037\u001d\u00c8\u0014\u005a\u0090\u007d\u00d0"), 97830711916723661469767616962164208638324648765584068022941269856606169849363);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u006e\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u0097\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);
    }


    function test_auto_MakeOffer_7() public {

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1958342394116707804332);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 125047);
        vm.roll(block.number + 1950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 570);

        vm.warp(block.timestamp + 176642);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 52645410820360678561178068747842096890145800523541898542423004879593969437482);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 581190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 560984);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(114113933337095251985099);

        vm.warp(block.timestamp + 158031);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10355535235456055874215122264071980);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 33625098703838473090634844537809784079735841634485057837970414756761961788536);

        vm.warp(block.timestamp + 19198);
        vm.roll(block.number + 3630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0095\u0095\u0095\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d6\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u00c2\u00d4\u00ad\u0026\u0034\u00e9\u0041\u0087\u0083\u00af\u00d2\u0075\u005a\u001a\u00c4\u00d7\u0075\u00ac\u0085\u00ba\u00e0\u00c9\u0042\u0024"), 44865922429955176807703958395494551062344610508159321593890902284662227943438);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434689);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 110690760802845999334701800194854131034305287396172855029464394436434837429370);

        vm.warp(block.timestamp + 176642);
        vm.roll(block.number + 45148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 486316);
        vm.roll(block.number + 556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 36977513826420015161001193278335967622689923299377814115297320813384082888359);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 51563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 42856690486815513044926654067487593410696634811761315276485064203437753751024);

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 1499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u0085\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u009a\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 26721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 26723);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00aa\u006e\u0065\u00d9\u007a\u00d4\u00c1\u0011\u009b\u0078"), 23539450436927564062447357097779109198087008097480846248361394023301267330553);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(75528504771573500258258507860342219894172825447306010213488980375298250560900);

        vm.warp(block.timestamp + 253052);
        vm.roll(block.number + 45598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 6292);
        vm.roll(block.number + 38261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 2195665246673523799330410310834562792810493442107545112596617342155073266831);

        vm.warp(block.timestamp + 401895);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0080\u0080\u005e\u0082\u0020\u00c4\u009b\u0074\u00e0\u00c2\u00b0\u00ff\u003b\u00d1\u00cb\u00c2\u00ef\u00e6\u00ab\u0046\u008a\u002b\u0066"), 79978863952592740871527248498560996948959350380502436810531822043948613069756);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 13414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 89477957421721896577980636599343707469606309137783612926326762842830286021923);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 14234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444187);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(114169266087069627785459229214994304606027814627356714014759559897476120774418);

        vm.warp(block.timestamp + 324027);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 279121);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 45749725513083447789716402061952908196229508616697297249266670112953014507941);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 3);

        vm.warp(block.timestamp + 466028);
        vm.roll(block.number + 40725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 226677);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 401895);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 508604);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0009\u00ea\u008d\u0087"), 1156184297945333944879302679041797903229071962296313509710968231482227196298);

        vm.warp(block.timestamp + 416951);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u006e\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 97069);
        vm.roll(block.number + 34783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0006\u008a\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u00d4\u006f\u00cf\u00da\u001e\u0077\u00b5\u00dd\u00a3\u00c5\u00a6\u0080\u0099\u00a0\u00d5\u0070\u00bd\u00cf\u00f0\u00c2\u00df\u0020\u00d7\u0077\u006a\u0051\u00fe"), 82825325533743065051458166601928980293223487010708255207846865320143201269141);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 56934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u0058\u00a7\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 27288122953193029827194757096941674352141869288471324799552067040605704924044);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0046\u0038\u00e6\u00e5\u0055\u00b3\u0026\u0032\u00b2\u001b\u0061\u0028\u0033\u00b3\u0075\u00ed\u0013\u00b0\u0051\u0049\u00bd\u00a0\u00fe\u0048\u0059"), 82118139618099441887205935933519597703429109250688889882402741682197955262766);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u004a\u00ab\u0092\u0088\u0017\u0086\u00d4\u00c4\u008f\u00bb\u00f2\u0020\u00fa\u0026\u0031\u00ae"), 18754361691734076855117229873858163382624610045994000584112955237227189981094);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e2\u007b"), 12);

        vm.warp(block.timestamp + 213513);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 115667);
        vm.roll(block.number + 1499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u0076\u0008\u0016\u00cc\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 141751);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 592874);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0064\u000e\u000a\u001e\u00ac\u005b\u0021\u003f\u00a9\u0005\u0055\u009e\u0093\u00e3\u0057\u008f\u00eb\u0042\u0083\u007b\u0048\u0020\u00a4\u0089\u004a\u00d8\u0074"), 22139529818378117665157105842269467369081164078015857503237610057802865292331);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 40013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 244993);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 213513);
        vm.roll(block.number + 15231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 446596);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 213513);
        vm.roll(block.number + 38402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434571);
        vm.roll(block.number + 48616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f6\u00b0\u003d\u0025\u0005\u0067\u0054\u00c1\u0011\u0066\u00a3\u0070\u00cb\u0019\u0049\u001e\u0090\u00f6\u008a\u007e\u00d4\u0066\u000c\u007c\u0059\u0077\u00cb\u00e0"), 85489924835885777658470982960120049829705485232727320702747671521359534069542);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 386934);
        vm.roll(block.number + 13974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(34572605564659517949678976765454643190061022968630586600465024982219077915345);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);
    }


    function test_auto_MakeOffer_8() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 21812);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d6\u00fd\u0070\u00c1\u0024\u00f8\u00de\u001c\u00a0\u0006\u00f0\u00d5\u00b6\u00ce\u002f\u004b\u009a\u00f2\u00e7\u007b\u0009\u00d5\u0053\u00e6\u002e\u00cd\u000e\u0079\u0060\u0052\u0014"), 293900646963540217397179304979080007197496);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 348607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37356664284814620273265472646367213869279184421555936598352221514155632301445);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u0098\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u00c1\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 57483);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003e\u0012\u004c\u005e\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00b6\u00b1\u0090\u0074\u00db\u003f\u00de\u0048\u0041\u00a6\u00f6\u0051\u0099\u003a\u0023\u00d8\u009d\u0015\u00df\u0095"), 112988804532758566103381263195988839736432355716112905940749391717213084938217);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17383767234381929303145530681527401308298554234509407047232728202877693169493);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ca\u0064\u0098\u0074\u0085\u00ca"), 106529064301378702655345023264636180616872031868297890065575046282497540378230);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(32548580816037932167561893156501400655376044797701550763638812566672457190691);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 200417);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 2);

        vm.warp(block.timestamp + 43041);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 378189);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 107889977616234768467252162323144336687486253128880181359898988966587255284517);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0089\u00b7\u00b4\u0040\u0064\u00a1\u00ac\u0078\u00b7\u00b6\u0000\u0007\u006e\u003b\u0084\u00f6\u004d\u00b7\u00e4\u0029\u0050\u00f9"), 12747723454795649670537796880575241308159897759524301116625736428036311428957);

        vm.warp(block.timestamp + 501589);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 509199);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 451763);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 2);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 295056);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c7\u001c\u0054\u0097\u0089\u002f\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(568);

        vm.warp(block.timestamp + 127798);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(58685576795112122365048940657467002320744835701911004656485915503533000185679);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 394503);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);
    }


    function test_auto_Terminate_9() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 5669);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(100635269105312069904805391277363297597516369915401805728791662792974603769845);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 41520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fa\u00c1\u00fd\u0078\u0004\u00ab\u006c\u00d8\u00c1\u003b\u00ee\u00c2"), 52032601384950004531691858048824564058590244893413508603608119565370680573139);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 595089);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(990);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009f\u00ca\u0075\u0099\u00e8\u00c4\u009c\u0084\u00ff\u0057\u0031\u00fb\u00c4\u0054\u004f\u007a\u001c\u0054\u00eb\u0060\u000c\u00c2\u00e6\u00ef\u00a4"), 2);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 46790398835457811038838400856148239514808954705231940500126981942901800212382);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 55774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96125517475951395119735708791874615401288597454917863096973908432573545483745);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(82480282522435671582381210965924519385258925619067924575800350949183859841826);

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ed\u0026\u0030\u0037\u00b6\u008a\u00ef\u006b\u00e8\u0026\u0039\u0091\u00c6\u0005\u00c0\u00b8"), 38034935175144142698231530670215151723394270050674976437153843295673899888848);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0047\u0061\u001f\u0026\u0049\u003e"), 99424095122559407521436181019796926947565786560116817669587310067469666276945);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 564249);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 186907201991448241142430);

        vm.warp(block.timestamp + 132988);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 106464);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(58825543519471141744926331213087720775356330480901407059915522434552726517034);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 346962);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c2\u00ba\u0006\u00eb\u00c2\u0052\u00ce\u00bf\u00a8\u008a\u003d\u0001\u0032\u00ab\u00b4\u0027\u0056\u0049\u00e1\u00f3\u0027\u008c"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(305411869159548017395649);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(57060892992783128767472857889745561398704616887903722123122382507003438075455);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 108779);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78374349433261498964079261516113527458067501561955249350399617393973853378281);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 203710);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 44840770963193546779962139965933152904301180223793597994596776442125526476963);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c4\u00a5\u00fa\u00e3\u00c2\u00db\u006e\u0073\u0025\u004d\u007a\u00fa\u00ee\u0095\u0022\u002e\u00d1"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(49725336214585458370068649732041296799036698875679559534780324652262082388948);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(79445939287224160617713612420316599629052981605431275201266611687056188446073);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 76174297564169762736382147091532192684022107858563785357504194646426743773649);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 111054);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 9001);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004f\u00b9\u0053\u00ca\u003d\u00e1\u00ae\u008f\u006d\u002f"), 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(74345298618563215570683494948847456600527697638553308043790865287122629138719);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 14522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 471856);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0044"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
    }


    function test_auto_MarkAppraised_10() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 5669);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(100635269105312069904805391277363297597516369915401805728791662792974603769845);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00c6\u007c\u00b0\u005f\u0073\u0068\u00f1\u00e7"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(15);

        vm.warp(block.timestamp + 201024);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 28544262533435751649807054839142252225115947084283811368842959840618269563024);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 41876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 584299);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 40659);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u008c\u0025\u0034\u0010\u0033\u002c\u0066\u00cc\u00ef\u00c8\u004f\u0093\u004a\u00d0\u0073\u0001\u0062\u004f\u00b3\u00f0\u0068\u000b\u00b6\u0003\u001a\u0016\u00f3\u007b"), 32143048631064530410726564935995515943523112135829623766470925629764293031296);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ac\u00ac\u00ac\u00ac\u00ef\u001e\u0099\u009f\u0099\u00e1"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 80647029201847009921463188865939502552005840078495689409730479772293856194821);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u0026\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 2008804939);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u00c6\u00a5\u004c\u0070\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005e\u006a\u0005\u00dd\u001a\u009b\u0053\u0024\u00b4\u007b\u00ae\u00c7\u00a2\u0090\u00f8\u002b\u001a\u009c\u0010\u00d7\u003e\u0051\u0000\u00a9\u0065"), 11);

        vm.warp(block.timestamp + 129231);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(2);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 391643);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(102503438072527962229780639398437256099619234890392227257231873829231390754190);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 2497073688282639895989897651071084385681579125071063522775312407546651184656);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 867893112868353529250586274242880879613854235312217726495661078358559960852);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(253);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 64820172578826867230043089338506077791288670036519808326310077412474228532962);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 357996);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00a1\u000b\u00d6\u0088"), 45296885589943565275529353371509717437928888042443789743436844025746110181862);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0047\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u002f\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ee\u0084\u00e2\u00f9\u00da\u007a"), 1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 95447128079541652440164688364470084662400520074664443880547493086127308118244);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 6);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c4\u00e6\u000d\u005b\u0030\u00b0\u00b2\u0099\u0040\u00d5\u00d1\u0066\u00db\u0043\u00ca"), 40755750747234725572086978431224215798632522180051508983934473555464664804765);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(79380462715410617287803231812847293864323919186357459367726587211755650100925);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
    }


    function test_auto_initialize_11() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 5669);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(100635269105312069904805391277363297597516369915401805728791662792974603769845);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00c6\u007c\u00b0\u005f\u0073\u0068\u00f1\u00e7"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(15);

        vm.warp(block.timestamp + 201024);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 28544262533435751649807054839142252225115947084283811368842959840618269563024);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a7\u00c8\u009d\u0009\u0038\u002b\u00d1\u00d0\u00eb\u00eb\u0099\u0004\u0029"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0019\u00e5"), 542);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 460422);
        vm.roll(block.number + 39883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 12);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0012\u000f\u00a3\u00f0\u0002\u009d\u00e9\u0005\u0019\u0049\u00c8\u0000\u00f2\u00fb\u001c\u0089\u00ea\u0026\u0035\u0021\u00eb\u000a\u00e9\u00d7\u0079\u00ae\u00fa\u001f\u003c\u001a\u0043\u009e"), 7);

        vm.warp(block.timestamp + 430926);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 72727814867950516187837299352846755811819648987971667330006396563518988389514);

        vm.warp(block.timestamp + 268667);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 130356);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 29293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005f\u0020\u00aa\u00ca\u00dd\u00a8\u0029\u007f"), 91511678769828232950394726555004350951815689970073763947261495963612448192583);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(76351624160048412697087110289365874566111958506450165552534385115813321538895);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115451928478654533738958381525348315725301096073612266532514008179483438430965);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 52595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(8);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 557368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e3\u00d1\u0007\u002c\u0004\u0056\u0011\u0006\u0012\u00c8\u00ef\u0029\u00ed\u00c3\u0092\u0042\u0013\u0081\u003a\u0075\u002c\u0006\u00fd"), 737);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 5);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 174184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 72117734166064915092201418739859190971623217542234643330754984455201924372393);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 28882231794893009731732413231119101414785627119041775423085176752122615495807);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 134889);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);
    }


    function test_auto_MakeOffer_12() public {

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(34572605564659517949678976765454643190061022968630586600465024982219077915345);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 45607867134305228342399503813219505519941744226202120666201792400147876398120);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 562624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 61466);
        vm.roll(block.number + 20893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 50547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 132977);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(157742791580646387853982);

        vm.warp(block.timestamp + 592874);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 56934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 26723);
        vm.roll(block.number + 28217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(152);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 407);

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(109080801465298758560838376023584771610562824773811578731680005872348345881844);

        vm.warp(block.timestamp + 568088);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 444187);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 115464430851808179929724629727497018581118338977263551254549369038728174722849);

        vm.warp(block.timestamp + 572971);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u00c1\u00c1\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 132977);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 597077);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 213513);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(106249285704117778460413158221858577374022990767533632112567402547795573135198);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 132977);
        vm.roll(block.number + 20131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 25963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u004e\u0095\u00a5\u0024\u00bd\u004e\u000b\u0098\u0090\u00d1\u0018\u00c8\u00fe\u00ab\u0029\u0012\u00d7\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u00c1\u001e\u00b3\u0000\u0071\u009b\u0048"), 340);

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 51664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6292);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(97542472951237314076177);

        vm.warp(block.timestamp + 597077);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 486316);
        vm.roll(block.number + 25963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 125436);
        vm.roll(block.number + 59200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(52967662250040842865192522975709658479372610133759947464091106772099433158092);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 486316);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 253052);
        vm.roll(block.number + 38285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(61488338);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 37760381274205934198825747484620304947520230689363280040135757254576180848255);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u00c1\u00a7\u0058\u0047\u0069\u007d\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 56934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 324027);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 51664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 48616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d6\u001e\u0091\u00ed\u00f6\u0055\u0042\u00b0\u0074\u001c\u005d"), 47169453206475530608852429191275893012166006729117515271725019501743910426968);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(16628831127877745528653);

        vm.warp(block.timestamp + 416951);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 472919);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 16722654614096730738724494422738933612856780690322545309819874163757188677222);
    }


    function test_auto_MarkAppraised_13() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 21812);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d6\u00fd\u0070\u00c1\u0024\u00f8\u00de\u001c\u00a0\u0006\u00f0\u00d5\u00b6\u00ce\u002f\u004b\u009a\u00f2\u00e7\u007b\u0009\u00d5\u0053\u00e6\u002e\u00cd\u000e\u0079\u0060\u0052\u0014"), 293900646963540217397179304979080007197496);

        vm.warp(block.timestamp + 146356);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0085\u00aa\u00a3\u0093\u00f1\u003a\u0045\u0036\u00d4\u00fb\u0015\u0086\u00d0\u0058\u0048\u00b3\u00c0\u007e\u00b1\u0061"), 4369999);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 14460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(51685067591197943216492452535490600240885023723214200871053917250786265963917);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u0016\u00af\u00cc\u0008\u009d\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c9\u00ec\u0060\u0085\u0004\u0084\u009a"), 932);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 43015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 30886750492173504687938799294866689308930081583597086286485293357575840934401);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 4370000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(46120816020202509901564731459335413394914050183857831401296204342181307735572);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0068\u00eb\u0000\u00ac\u0090\u002c\u0019\u00a6\u000d\u00a1\u0087\u000c\u00eb\u00cb\u0096\u00e7\u00bb\u008d\u0087\u0072\u00e6\u00b9\u00b8\u00cd\u0056\u0096\u00f3"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 9);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 5410);
        vm.roll(block.number + 7099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 145888);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(747);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(86256477240070054562461982311510711270615509813931412673474186797147762607410);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 107934027162470878802028553798851457949457098406873140019431223890480180167151);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 44900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0021\u007e\u00d3\u0065\u006d\u0086\u00c7\u00cd\u0090\u00de\u008f\u0005\u0064\u00a9\u00d3\u0016\u00f7\u00c9\u0064\u00c5\u0049\u00d4\u00a7\u002c\u00fd\u0066\u0082\u008c"), 86321201049634481886444827509447254152153487002138504326497459609220040489123);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 7);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0055\u000c\u002a\u0083\u0021\u006f\u006b\u0018\u00bb\u00d1\u008f\u0081\u0066"), 75452917315629122424509004292364909066306217963049453903683261658117100885);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 36584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0053\u00ce\u00f4\u0063\u0002\u003f\u00f8\u00d3\u0042\u00a2\u003c\u0092\u009c\u00c5\u004f\u006a\u0000"), 1524785992);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u001a\u006c\u0015\u003f\u002a\u006f\u0099\u00eb\u00fc\u0081\u00ee\u0040\u0083\u00a7\u0026\u0033\u008b\u004d\u008e\u00ea\u0092\u0052\u00f3\u0053\u0007\u00f3\u00af\u003f\u008f\u0026\u0030\u0024"), 111133507496199741010411048277343758351282772608304473612315365870453053905879);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 29264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
    }


    function test_auto_Terminate_14() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 472289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 600571);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0041\u0039\u0022\u006d\u000e\u00c0"), 2742932462);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a1\u0066\u005a\u0054\u0053\u00ec\u00ba\u005a\u00a4\u00bb\u00a0\u00d0\u004e\u0053\u001e\u001c\u001c\u001c\u0033"), 55195601189871095402308414799655175921775378055368929337307090322035842324319);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 190592);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 18823027189515369768352014300267773153363061317098125762947934610975531148168);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0007\u0007\u0007\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9956048817172099724264958086846362689291360567270781634222556281432563296552);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(66736408691949386531089322464505019917376591800315969945539684772321152366441);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 8);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2429879861353275983311992849380682883616744692442388707223962333221569564326);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007b\u0037\u00eb\u0015\u00f7\u004b\u0021\u0067\u003c"), 81097079424064747949601863562704504861769850756579213959457801059572507985421);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0004\u0038\u00ef\u0068\u0059\u0078\u00a4\u00bc\u003f\u00b0\u00f2\u00b1\u00ee\u006e\u0045\u00db\u00e3\u00cb\u00a0\u00fd\u00fc\u007f\u004f"), 84504394182703169762635659023719292478118245746242466280506437191452182865753);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000b\u00b2\u0089\u00f1\u0026\u0038\u00c9\u0053\u0032\u00a6\u00b0\u0077\u00b3\u0026\u0031\u00c9\u0026\u0038\u00e4\u00fc\u00ec\u0075\u00d0\u0024\u00fd\u00c0\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19954367773865277002536113024813305610545917442738558462389294507890265411479);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 47475391046618841117645689070390819698830190907640596);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 114338638394093160183006355285647217584049892421716787627677370958599579751560);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 132977);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u008e\u001c"), 106325385702292358924568228789660230769658464047981621449470286345683323597280);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 66842197126189954882783525704832864919420707929708031291317525044906196131378);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0065\u0053\u00f6\u002b\u00a7\u007d\u008f\u00f8\u000d\u0016\u003b\u00a0\u0025\u0048\u003d\u003d\u003d\u003d\u003d\u003d\u00c2"), 78278651281066440416999053494578540822720226627595326043305058694383136343273);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 81947860864458788295907055637111172611520354388397527162051321271369043739566);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 47654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 186907201991448241142430);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 2969969336);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 61355);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a7\u0025\u00d7\u0088"), 4253751092329217077010182842298683474740077869227150065331559415567906055545);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
    }


    function test_auto_MarkAppraised_15() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 555718);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 31469);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0007\u00a1\u0021\u0065\u00b5\u00e9\u0065\u008d\u004d\u0020\u00f9\u00e3\u00ac\u008b\u00c5\u0024\u00c1\u00fc\u0042\u0025\u00a9\u00ff\u00a1"), 1524785992);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 382631);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e5\u0026\u0037\u00e7\u0001\u00eb\u001b\u005e\u0098\u00ba\u0045\u0004\u00a7\u00bc\u00a3\u001c\u00f1\u00bc\u00de\u006f\u00e2\u0051\u00fc\u0056\u00b9\u0076\u004a\u008c\u0040\u00e1\u0061"), 4370001);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12238917803223231589466051697046760209701872200266281112062342794532704635212);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 540911);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 43590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0006\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0097\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 57628400542977368667580548153396166805954156099559538348074306731251257448972);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 62766246398007044439615698698033734846197107850462091926211080062835594787588);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 88729963854758351354695730045744552357368301855361741304123412349125240645687);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(114662329320054998128262819144117104290736111166563333568415817511636150652545);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 85202966442330422145580015665983132307151525148520604926407740490908318385394);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 426954);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 115684);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 41151);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(70772279386823544038326723639724173388507113291189242012383643411230679573096);

        vm.warp(block.timestamp + 526285);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0031\u0031\u008d\u00ff"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 388910);
        vm.roll(block.number + 51579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0022\u00f5\u00cd\u001e\u0046\u000d\u005e\u006c"), 23643170089059271624296558681109238641207662032379453302380871206672576283142);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73118);
        vm.roll(block.number + 49143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 216863);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
    }


    function test_auto_AcceptOffer_16() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 472289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 600571);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0041\u0039\u0022\u006d\u000e\u00c0"), 2742932462);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a1\u0066\u005a\u0054\u0053\u00ec\u00ba\u005a\u00a4\u00bb\u00a0\u00d0\u004e\u0053\u001e\u001c\u001c\u001c\u0033"), 55195601189871095402308414799655175921775378055368929337307090322035842324319);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 190592);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 18823027189515369768352014300267773153363061317098125762947934610975531148168);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0007\u0007\u0007\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9956048817172099724264958086846362689291360567270781634222556281432563296552);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(66736408691949386531089322464505019917376591800315969945539684772321152366441);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 8);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2429879861353275983311992849380682883616744692442388707223962333221569564326);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007b\u0037\u00eb\u0015\u00f7\u004b\u0021\u0067\u003c"), 81097079424064747949601863562704504861769850756579213959457801059572507985421);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0004\u0038\u00ef\u0068\u0059\u0078\u00a4\u00bc\u003f\u00b0\u00f2\u00b1\u00ee\u006e\u0045\u00db\u00e3\u00cb\u00a0\u00fd\u00fc\u007f\u004f"), 84504394182703169762635659023719292478118245746242466280506437191452182865753);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000b\u00b2\u0089\u00f1\u0026\u0038\u00c9\u0053\u0032\u00a6\u00b0\u0077\u00b3\u0026\u0031\u00c9\u0026\u0038\u00e4\u00fc\u00ec\u0075\u00d0\u0024\u00fd\u00c0\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19954367773865277002536113024813305610545917442738558462389294507890265411479);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 47475391046618841117645689070390819698830190907640596);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 114338638394093160183006355285647217584049892421716787627677370958599579751560);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 485021);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a0\u00bb\u0063\u0050\u00dd\u00bc\u008a\u00b3\u0001\u008c\u009c\u00fd\u007f\u0018\u00a2\u00e2\u0054\u00c8\u00ee\u00df\u002a\u007e\u00d0\u0093\u0063\u0066\u001d"), 5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0085\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0098\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0067\u0046\u000c\u0058\u0057\u008d\u007f\u00ca\u0010\u00ed\u006a\u0080\u0077\u00a5\u000f\u00c1\u00c5\u004d\u0007\u00f9\u0021\u003b\u00be"), 0);

        vm.warp(block.timestamp + 235739);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(63107635214364259783371261250563640422585991498457590598164267048210137361894);

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0031\u004d\u00a5"), 2);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(230);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 564249);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_Terminate_17() public {

        vm.warp(block.timestamp + 108798);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(34572605564659517949678976765454643190061022968630586600465024982219077915345);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 45607867134305228342399503813219505519941744226202120666201792400147876398120);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 471856);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 186907201991448241142430);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009a\u002f\u00bf\u0085\u00fa\u007b\u00ec\u0057\u0014\u00bf\u0083\u00f7\u00bb\u0016\u00de\u00d1\u0048\u0061"), 55464991393706654134476333263968241192821386842822281343512247114245705547217);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u006f\u002d\u0042\u0018\u0080\u0042\u0058\u00aa\u0026\u0034"), 33348496809499237093309078378038921445510407807022248342163346062138393788470);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0079\u0036\u00e1\u0046\u00dd\u001d\u001e\u0064\u0070\u003a\u0066\u0071\u00ba\u0026\u0035\u00e0\u003f"), 78231437574063143507133384721189467750627320465727740486877658465606788427504);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 556);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 4950790800681077992724073016628);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 13414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a9\u000c\u005d\u00c5\u002f"), 15900479375598289823362066361495237425926306923208454453840445138808324808);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(111929808559494543326934774609608346750015098305195072348213607707159282899257);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 102195);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0034\u00aa\u00f5\u0024\u00e1\u001d\u00aa\u00b6\u0026\u0037\u0023\u0023\u0023\u0023\u0023\u00c5\u0097\u00ad\u00d0\u00c1\u0085\u00b2\u00e9\u004a\u000e\u0031\u000c\u00c8\u0011\u008e\u0090\u00ba\u00a9"), 2);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 362215);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 54521502866923704216705442823379883270400266597079062263800472619571321209263);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 356097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0085\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0045\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0033\u007f\u002c\u0055\u003a\u000d\u0020\u0063\u003c\u0030\u0050\u00a5\u00f2\u00db\u0013\u00b1\u00a2\u00fb\u0043\u0038\u0083\u007e"), 36330297112030743539503300043498849963686999797474415733627516470287938777699);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 31891352996915441187389725944204074010060108738535606405697749357133965252695);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ec\u00aa\u0026\u0031\u00d0\u0077\u0039\u005b\u00ff\u004c\u00a3\u00ba\u0099\u00a4\u0087\u003a\u00d1\u0008\u002f\u0013\u00ca\u00a5\u00b4\u003e\u00eb\u0055\u009f\u00e2"), 102454832870605818011255821163052818641396213277519204462503000173759830537322);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 569524);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0022\u0090\u000e\u00e1\u0055\u00c5\u007c\u0045\u0022\u0080\u0067\u00b4\u007c\u00b2\u0095\u005b\u0044\u0005\u00db\u0058\u003d\u001d\u008e\u0029\u000c\u00e7\u002d\u00c6\u00e0"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 538387);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 180383);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u006d\u009e\u00ba\u0049\u003e\u0064\u006c\u0084\u00e9\u0090\u0092\u0045\u00ee\u009d\u00e5\u00cc\u004d\u0050\u0056\u00d1\u00c5"), 107187628648568824276254679468178692577342217530035337605332164934377349146423);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 61355);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072"), 1524785991);

        vm.warp(block.timestamp + 237509);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0082\u0082\u0082\u0082\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 61355);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 61355);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 106388764666876153565018196326905372391335417576208406630655411559593300015286);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 349498);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 6585);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(344279901033344797758877);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522678);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 92894243419246124556487434584375510650046556121336816073863255960849383013188);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f3\u000b\u003b\u001f\u002e\u0063\u001e\u00be"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 279403);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
    }


    function test_auto_initialize_18() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 21812);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d6\u00fd\u0070\u00c1\u0024\u00f8\u00de\u001c\u00a0\u0006\u00f0\u00d5\u00b6\u00ce\u002f\u004b\u009a\u00f2\u00e7\u007b\u0009\u00d5\u0053\u00e6\u002e\u00cd\u000e\u0079\u0060\u0052\u0014"), 293900646963540217397179304979080007197496);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 348607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37356664284814620273265472646367213869279184421555936598352221514155632301445);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 5508454935596157126140415681104235435370377726119667422825989333721450390575);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 41953396137109049415016148286890632550801723041825866363841658433290107475094);

        vm.warp(block.timestamp + 218393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 48577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0031\u00b2\u00f6\u0098\u00c3\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00df\u00a0\u00e4\u00cd\u00fc\u00ae"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u0006\u0058\u0047\u0069\u00c1\u00a7\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e6\u00d2\u00a4\u00e7\u00ff\u00f2\u007c\u0002\u004d\u00aa\u0013\u00d0\u007a\u00be\u009f\u0015\u0080\u0026\u00d3\u0094\u00cf\u0096\u0091\u00f9\u0041\u00c3\u00ae\u0065\u0016\u008f\u0082"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 4706382290445610329876011467030683301555926929118200218639119383666755030469);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u0030\u00d4\u00c2\u0062\u0063\u0022\u00ae\u00f6\u0013\u0014\u003a\u00e5\u00e0\u00fd\u0057\u00eb\u00ef\u00db\u0050\u006f\u00c8\u0087\u00f9\u00ec\u0088\u00a2\u00b8"), 81396506142458346299230277731253738020577939784541486892287738149744432160652);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 13202);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009d\u0084\u00e1\u005b\u00d9"), 12);

        vm.warp(block.timestamp + 127963);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0012\u00e7\u00a4\u0023\u0079\u0085\u0004\u000b\u00e2\u001a\u004b\u001c\u001b\u00d3\u00ae\u002c\u008a\u005b\u0055\u00f1\u006e\u00a7\u0064\u001a\u0086\u00bf\u0070"), 87399559124358201996681589057586418328347839403965687221122439350574839064196);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u0016\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u00be\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0043\u00f6\u005d\u0042\u0044\u0024\u009b\u00e4\u00f4\u00f4\u007e\u001a\u000d\u0025\u0020"), 94610082304220412535351549991331659263772124430807482019078059259937079531979);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 36202);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25423225129033164659081200626389455836936264329811823114460515469368274487272);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 26574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001e\u0039\u0069\u00dc\u00b0\u0062\u0045\u0022\u0021\u0023\u0018"), 11830122723099811699463421625186761532630208987739125668874552102011302479752);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0061\u00e1\u0085\u00cf\u0026\u0039\u0000\u00e9\u007e\u00f4\u00a9\u00b0\u00c3\u0026\u0036\u00de"), 228);
    }


    function test_auto_RescindOffer_19() public {

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 2497073688282639895989897651071084385681579125071063522775312407546651184656);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 867893112868353529250586274242880879613854235312217726495661078358559960852);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(253);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 64820172578826867230043089338506077791288670036519808326310077412474228532962);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 357996);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00a1\u000b\u00d6\u0088"), 45296885589943565275529353371509717437928888042443789743436844025746110181862);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0047\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u002f\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ee\u0084\u00e2\u00f9\u00da\u007a"), 1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 95447128079541652440164688364470084662400520074664443880547493086127308118244);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 6);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c4\u00e6\u000d\u005b\u0030\u00b0\u00b2\u0099\u0040\u00d5\u00d1\u0066\u00db\u0043\u00ca"), 40755750747234725572086978431224215798632522180051508983934473555464664804765);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(79380462715410617287803231812847293864323919186357459367726587211755650100925);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 115684);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 41151);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(70772279386823544038326723639724173388507113291189242012383643411230679573096);

        vm.warp(block.timestamp + 526285);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0031\u0031\u008d\u00ff"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 388910);
        vm.roll(block.number + 51579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0022\u00f5\u00cd\u001e\u0046\u000d\u005e\u006c"), 23643170089059271624296558681109238641207662032379453302380871206672576283142);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73118);
        vm.roll(block.number + 49143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 216863);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }


    function test_auto_Modify_20() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 472289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 600571);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0041\u0039\u0022\u006d\u000e\u00c0"), 2742932462);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a1\u0066\u005a\u0054\u0053\u00ec\u00ba\u005a\u00a4\u00bb\u00a0\u00d0\u004e\u0053\u001e\u001c\u001c\u001c\u0033"), 55195601189871095402308414799655175921775378055368929337307090322035842324319);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 190592);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 18823027189515369768352014300267773153363061317098125762947934610975531148168);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0007\u0007\u0007\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9956048817172099724264958086846362689291360567270781634222556281432563296552);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(66736408691949386531089322464505019917376591800315969945539684772321152366441);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 8);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2429879861353275983311992849380682883616744692442388707223962333221569564326);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007b\u0037\u00eb\u0015\u00f7\u004b\u0021\u0067\u003c"), 81097079424064747949601863562704504861769850756579213959457801059572507985421);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0004\u0038\u00ef\u0068\u0059\u0078\u00a4\u00bc\u003f\u00b0\u00f2\u00b1\u00ee\u006e\u0045\u00db\u00e3\u00cb\u00a0\u00fd\u00fc\u007f\u004f"), 84504394182703169762635659023719292478118245746242466280506437191452182865753);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000b\u00b2\u0089\u00f1\u0026\u0038\u00c9\u0053\u0032\u00a6\u00b0\u0077\u00b3\u0026\u0031\u00c9\u0026\u0038\u00e4\u00fc\u00ec\u0075\u00d0\u0024\u00fd\u00c0\u00c1"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19954367773865277002536113024813305610545917442738558462389294507890265411479);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 47475391046618841117645689070390819698830190907640596);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 114338638394093160183006355285647217584049892421716787627677370958599579751560);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 485021);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0085\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0013\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u000a\u00be\u002b\u0098\u0045\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 7351);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u0002\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u007d\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 50352);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 476025);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 759);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1817358061);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 55869583332550280817364321446572223082106862430331081017693709388985993187101);
    }


    function test_auto_MarkInspected_21() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u00a5\u006f\u0033\u0002\u0070\u0081\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 73868190356121100488108131674335810121814814536401095963074876504965922687998);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 594238);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(77126522344664100993183960893182847051103995374708883163081236011452211221196);

        vm.warp(block.timestamp + 388021);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e2\u0058\u0039\u00d2\u00b0\u0020\u008f\u007f\u00d4\u008f\u0095\u00a1\u00f5"), 8);

        vm.warp(block.timestamp + 396602);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 479973);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9893550995684244900660059035626455161271110425501150855090615378302540107033);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0055\u004b\u0090\u0026\u0032\u00b3\u0095\u0088\u006c\u0009"), 3);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 341194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436399);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 373);

        vm.warp(block.timestamp + 84373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007c\u008e\u00b9\u0067\u00ea\u0012\u00fe\u00b8\u00e3\u0026\u0033\u0002\u007d\u00e9"), 6);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 410598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4369999);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0042"), 92773635365725903649064273512785016570539614124301245035290129018782931991877);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0076\u0094\u00bf\u00bf\u0029"), 46498481327489942570289547335038189008654328255058401151227968492879460861748);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f8\u008c\u00f9\u002c\u00d7\u0084\u0021\u002b\u0009\u007d\u0057\u00ae\u001a\u0027\u003c\u0023\u0051\u009d\u0022\u00d6\u00ba\u00dd"), 10);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 46160207748022438609572494230078286063022077772316541650720874049737647904073);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008e\u005b\u00db\u00b6\u0028\u00f6\u0011\u00e9\u00fa\u0054\u001f\u0086\u0073\u002e\u00cc\u00cb\u007b\u000e\u00b1\u0092\u0080\u004e\u0036\u000c"), 108464186844882769306867087848565496803521081956916057199936154244292776896705);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u001d"), 55575384184949964516863754691426299885539895266956884923687469189388539895608);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 50366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 516837);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 18521);
        vm.roll(block.number + 26966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 582361);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f0\u00cc\u00d8\u00ab\u00b0\u0046\u0039\u00b3\u0090\u00b0\u0096\u0026\u0031\u00c2"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }


    function test_auto_MakeOffer_22() public {

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(556);

        vm.warp(block.timestamp + 532747);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 52153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28189852149152446722517510135977825067179983708821962459480371915116481760233);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(99636435221861038722742539383800950606766977265019855937080994244032806656618);

        vm.warp(block.timestamp + 465427);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19438502599384028395860648670633256436190009068667994842426987804707763613242);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37959982203155177076893361651760022538129662336313824946392230175434430990878);

        vm.warp(block.timestamp + 216051);
        vm.roll(block.number + 56986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 53068818019260086700639083092682584741591340550004054969592932297788188794028);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 477756);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 24360296118201390002782216833824208490791712028973872211243605962822499770377);

        vm.warp(block.timestamp + 97876);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003e\u00fa\u00ab"), 3418485894598029231575902240594820965369381522928202021064329379865609675967);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 20874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 4369999);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 297802);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 401);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 26839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 331351);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d8\u00c7\u0026\u0033\u001e\u0061\u00f5\u00e2\u0081\u0016\u003d\u0067\u009a\u00e3\u0059\u00b7\u007b\u0081\u00f0\u0026\u0038\u00c7\u001e\u0071\u0076\u00cc\u006f"), 86963190602656116836124834630229742503357538424742584626268722366767834643705);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 157376);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 97254732939032862007547272456635586039171310324630868067851174796916228676528);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 123183);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 99492);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 480530);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 98111);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 39598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 126018);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 28221774194084583331893678368196559167007467298109310282305702473854049436176);

        vm.warp(block.timestamp + 387641);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 79234106866486030826490393536010903022533761342834483515261481475474571171480);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);
    }


    function test_auto_MakeOffer_23() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u00a5\u006f\u0033\u0002\u0070\u0081\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 73868190356121100488108131674335810121814814536401095963074876504965922687998);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 594238);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(77126522344664100993183960893182847051103995374708883163081236011452211221196);

        vm.warp(block.timestamp + 388021);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e2\u0058\u0039\u00d2\u00b0\u0020\u008f\u007f\u00d4\u008f\u0095\u00a1\u00f5"), 8);

        vm.warp(block.timestamp + 396602);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 479973);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9893550995684244900660059035626455161271110425501150855090615378302540107033);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0055\u004b\u0090\u0026\u0032\u00b3\u0095\u0088\u006c\u0009"), 3);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 341194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 88291950231131377707886181842351464989339315963989930774866932883131907753346);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0089\u0072\u00c8\u0099\u00ff\u00f0\u00d3\u007a\u00f9\u0090\u0073\u00db\u0092\u0004\u00cf\u007c\u0087\u0089\u0004\u00b5\u003f\u0038\u0057\u00e7\u00ec\u0026\u0031"), 6290362636507612514939748697667052502120114390496942965398197250486738);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(8);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0031\u0020\u00f1\u00de\u0052\u00a0\u009a\u00aa"), 92045875281088160152518915015309186897571571439955899944140746381293135705229);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 422030);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 506257);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 43066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0040\u0057\u0048\u0049\u0041\u0012\u00c1\u0018\u00cb\u00a6\u00b6\u0023\u0005\u00c3\u0010\u00cf\u0056\u0077\u0084"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 372684);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0003\u00fe\u0050\u00fb\u00bf\u003d\u005f\u00c9\u0074\u007b\u003a\u00cb\u00d2\u0097\u00f5\u00a0\u0015\u000c\u00b2\u009e\u00b2"), 1524785993);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bd\u0075\u00a1\u0077\u00cf\u0096\u007a\u00d1\u00ee\u00f2\u00aa\u0007\u00fe\u0075\u005d\u0072\u009e\u00d8\u00f6"), 19998545870559658439504810283558094384099907393476376575950879167619787912759);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u004f\u0082\u006d\u0079\u0077\u0007\u00a8\u00eb\u0051\u0006\u0085\u00cb"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0021\u00cb\u002b\u0030\u0075\u004b"), 511);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3372804036510133779527533481321445750723821475673308444624547662972727736297);
    }


    function test_auto_AcceptOffer_24() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0098\u00b9\u00d3\u0073\u00a7\u009b\u006a\u0044\u0025\u002e\u0091\u00ad\u0026\u0030\u00d7"), 90456756418712428805987895795024086809546302965601947648412599991087535481402);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 179271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 27697709489956998566439887813172152011214292484252009717248788471557307011307);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bd\u000a\u0074\u005b\u0033\u00c7"), 29901944769071441514268198750712784979188481175413417808193882038905811267211);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 333053);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(101299023100196516954478236082780630783366026916343127002994299793426920270138);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u000c\u002a\u006a\u000c\u0038\u00cb\u0017\u001d\u0058\u00b0\u003e\u00f9"), 33613673247633284504766488549872642223684223583897581912609743692335338851723);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003e\u00a7\u00e7\u0019\u00b3\u0056\u0014\u0073\u0093\u0094\u0024\u0037"), 5);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0037\u0071\u0083\u00fc\u00ec\u0020\u0072\u0071\u007e\u0071\u00fa\u0027\u009c\u0006\u0004\u0080\u0054\u0059\u008d\u00c4\u006d\u0039\u0040\u00ce\u00ea\u0047\u00ce\u0080\u0071\u002b\u00ee"), 34737393403005523215114016598255741152538870453754682831929540290498919466386);

        vm.warp(block.timestamp + 140469);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0024\u00d7\u00cb\u00fa"), 39853629179303790744374277648128433483677432160901885380710170252211760621400);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(105100934120010262791680146787368517913204947154009023239409125885620555443473);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0096\u00ef\u0025\u0061\u00e4\u002a\u00cd\u004c\u006a\u0020\u00b7\u0064\u007b\u00f5\u0076\u0057\u006d\u00a2\u00b4\u009b\u0029\u007b\u0004"), 265);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(112131607138430187363651542573520061697303056539643814104938434679393859314457);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 44429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u009d\u00d9\u0013\u0026\u0076\u00dd\u0027\u003a\u008d\u0026\u0032"), 4);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ef\u004f\u0034\u00ec\u00aa\u00b1\u00d4\u00bc\u0060"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0002\u0002\u0093\u002a\u006e\u00e4\u0061\u00ef\u00a3\u0014\u0023\u00b8\u00fe\u0014\u0053\u0014\u0001\u00c3\u0070\u00f7\u003f\u009a\u0000\u0097\u0025\u00d3"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 410479);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83568760609901850270787684041769990875180449969476137385554444511056754686351);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(17530376854624081832592);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 54730);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 48744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 268530);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 97138991811080089531741200495495705138968564117156298458968784415326082495323);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(278234463295538240555684);

        vm.warp(block.timestamp + 184814);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 2716426);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 479758);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(14861489012120557968627915328026923570200776735434726159409468793933566536660);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_Modify_25() public {

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(556);

        vm.warp(block.timestamp + 532747);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 52153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28189852149152446722517510135977825067179983708821962459480371915116481760233);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(99636435221861038722742539383800950606766977265019855937080994244032806656618);

        vm.warp(block.timestamp + 465427);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19438502599384028395860648670633256436190009068667994842426987804707763613242);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 50394);
        vm.roll(block.number + 47617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u00c1\u00ba\u00fa\u00e4\u0049\u008d\u00e7\u00ad\u0012"), 4370000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f0\u0073\u0053\u0064\u00e8\u00b2\u0063\u00a5\u00a7\u00e5\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(546747250168470071870865884);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(60699009942678097714671764823011365641516164749201914012631400371899843404470);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 19293203433730106624276662316282357964118053594496443132071186212383914647055);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 388992);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(59135981782933081541245927505250188004316569882224039621935305972483446500438);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ed\u0095\u002a\u0057\u00a4\u00cd\u006c\u002e"), 5);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 354979);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u00c7\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);
    }


    function test_auto_Accept_26() public {

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e3\u0042\u004a\u0027\u00fc\u0055\u0027\u0011\u00ca\u008d\u005f\u009c"), 15);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005e\u000e\u00b2\u0027\u0016\u0016\u0016\u0024\u0001\u00cd\u00a7\u00b3\u0008\u009f\u007d\u002a\u0081\u00a9\u0004\u0004\u000e"), 93813379126590721781789241372898343402684648483731912276719225988363094498083);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 227371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 31228);
        vm.roll(block.number + 41299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 21812);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d6\u00fd\u0070\u00c1\u0024\u00f8\u00de\u001c\u00a0\u0006\u00f0\u00d5\u00b6\u00ce\u002f\u004b\u009a\u00f2\u00e7\u007b\u0009\u00d5\u0053\u00e6\u002e\u00cd\u000e\u0079\u0060\u0052\u0014"), 293900646963540217397179304979080007197496);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 348607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37356664284814620273265472646367213869279184421555936598352221514155632301445);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 5508454935596157126140415681104235435370377726119667422825989333721450390575);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 41953396137109049415016148286890632550801723041825866363841658433290107475094);

        vm.warp(block.timestamp + 218393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 48577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0031\u00b2\u00f6\u0098\u00c3\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00df\u00a0\u00e4\u00cd\u00fc\u00ae"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u0006\u0058\u0047\u0069\u00c1\u00a7\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e6\u00d2\u00a4\u00e7\u00ff\u00f2\u007c\u0002\u004d\u00aa\u0013\u00d0\u007a\u00be\u009f\u0015\u0080\u0026\u00d3\u0094\u00cf\u0096\u0091\u00f9\u0041\u00c3\u00ae\u0065\u0016\u008f\u0082"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(17802346361261470420182889879520069537065807743560749172597770671543113200065);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(41409698112513496274588947303523698004521850566151126879133666653536552825485);

        vm.warp(block.timestamp + 490035);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 8256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1062545488);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0018\u00f8\u0094\u0096"), 82);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u001c\u003a\u004c\u00f8\u0023\u009e\u0013\u002a\u008e\u0016\u00ac\u006e\u000b\u00a6\u0018\u00ab\u00cd\u000a\u007a\u0065\u0016\u006e\u000f\u0067"), 1383087797405033028830463825344365513355435905894752744293252771145467738240);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 373054);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e7\u00b2\u007a\u002b\u0091\u00c4\u00c8\u0003\u00e3\u00fe\u00f2\u00cd\u0081\u003b\u008b\u0053"), 29160553535821478084252836336216751443727679466815589712396641247952748817396);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00de\u00ae\u004b\u0049\u002c\u00fb\u00f3\u00fb\u0052\u0090\u00fd\u0026\u0039\u0031\u001b\u003f\u00e5\u00f9\u005e\u0030\u004e\u00e8\u00ec"), 13851842718202062983198428992142863329927100488903083151852425631605234921575);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
    }


    function test_auto_AcceptOffer_27() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522678);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 92894243419246124556487434584375510650046556121336816073863255960849383013188);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f3\u000b\u003b\u001f\u002e\u0063\u001e\u00be"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 279403);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), 3);

        vm.warp(block.timestamp + 474513);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511876);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(32151846460257014167054280395167699003548109404311312741390448070516604979794);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u007d\u00b0\u0042\u0045\u0057\u00ef\u004b"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 320235);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 280);

        vm.warp(block.timestamp + 495366);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u006e\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u007d\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 328732);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 25963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b8\u001c\u0035\u0035\u0035"), 110004663133162217323770720654946231245812707219841695963707777647027314509829);

        vm.warp(block.timestamp + 455583);
        vm.roll(block.number + 47654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 18798994409381537165255472568814931432897499463943792881995776221504300125508);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1);

        vm.warp(block.timestamp + 564249);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 4254017397773120034480230692136372645391675700296650453742197210976917556460);

        vm.warp(block.timestamp + 200345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(86533251701143635130454850356231684821101823899850943109625478243967939172855);

        vm.warp(block.timestamp + 132977);
        vm.roll(block.number + 4267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 150110);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1039341464);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0085\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0013\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(556);

        vm.warp(block.timestamp + 532747);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 52153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28189852149152446722517510135977825067179983708821962459480371915116481760233);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(99636435221861038722742539383800950606766977265019855937080994244032806656618);

        vm.warp(block.timestamp + 465427);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19438502599384028395860648670633256436190009068667994842426987804707763613242);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(37959982203155177076893361651760022538129662336313824946392230175434430990878);

        vm.warp(block.timestamp + 216051);
        vm.roll(block.number + 56986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 53068818019260086700639083092682584741591340550004054969592932297788188794028);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 477756);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_Modify_28() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 115684);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 41151);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(70772279386823544038326723639724173388507113291189242012383643411230679573096);

        vm.warp(block.timestamp + 526285);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0031\u0031\u008d\u00ff"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 388910);
        vm.roll(block.number + 51579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0022\u00f5\u00cd\u001e\u0046\u000d\u005e\u006c"), 23643170089059271624296558681109238641207662032379453302380871206672576283142);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73118);
        vm.roll(block.number + 49143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 216863);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2742932462);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0013\u0013\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 1524785991);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(750);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(79108756961578524973980764641020140138228779798171995493959908842404776207920);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u0070\u0081\u006f\u0033\u0002\u006e\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00eb\u00d0\u0084\u00ab\u00e4"), 992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 44568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u0007\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u00a7\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 378787);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(3250661818856601659613077036461345442424123605415309717742103123866363756399);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0073\u009a\u0013\u0045\u00be\u002b\u0098\u000a\u0095\u0082\u0080\u009d\u00af\u00cc\u0008\u0016\u0076\u0085\u0072\u00a9"), 2051273366);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 159927);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006f\u0095\u0096\u007b\u002f\u00ad\u0099\u00e6\u00ac\u00e1\u00c4\u0014\u007a\u0090\u009d\u0028"), 32762841841066873037891506714616160244219455530923743608587127364955875386113);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 384492);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 70896535816690392983318738128938759484032218471558946997969397763169703478448);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002f\u001c\u0054\u0097\u0089\u00c7\u007d\u00a7\u0058\u0047\u0069\u00c1\u0006\u007d\u00a4\u006e\u0081\u006f\u0033\u0002\u0070\u00a5\u004c\u00c6\u0007\u0098\u002e"), 10562686838247024962478774309199170461777135499583473421183071795071860945194);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(186907201991448241142430);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f1\u0026\u0031\u00e2\u009a\u0019\u00be\u003e\u00c9\u00d2\u00df\u005d\u0018\u0071\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0001\u002e\u0072\u0007\u0055\u003c\u0066\u0070\u0075\u0046\u002e\u0049\u007d\u00c5\u00f1\u0049\u0015"), 105564275264455739633445760401075899968558520687700921970515907867980289574465);
    }

}
