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
    
    function test_auto_ModifyOffer_0() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 496895);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00cf\u0004\u00dc\u0049\u009a\u00a6\u00b7\u000e"), 737);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 39032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f5\u00ae\u00fd\u0020"), 0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 15162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37338915216675875575956704133067376976907158517761305200056291456141282221061);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 202590);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 505549);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 366);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 61092972311300477014384889865910689277960502213861315810606493495682522757955);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 61295);
        vm.roll(block.number + 12997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 107288363811616887666441802341994345219316299278184213548649189041984705382906);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 456238);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85515509125935520317721667898944992122194973378214315386029903565123349995715);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 402394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 122797);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 94995099679474790650059075782117791292903923542356168838191046027186751420014);
        
        vm.warp(block.timestamp + 160061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f4\u0068\u0013\u0039\u00db\u0062\u001e\u0030\u00be\u006a\u00bc\u0088\u0091\u00fa\u00b2\u00be\u00e8\u00bf\u001f\u00f7\u00bc\u0006\u0045\u00d9\u004f\u0045\u003c\u0092\u0028\u00bf\u001b"), 95714004025446772276947888476125644957854057058708167029992538631133241856728);
        
        vm.warp(block.timestamp + 74183);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 313681);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 557317);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 327456);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0019\u00b0\u0056\u0025\u003f\u00c2\u001a\u0056\u00f7\u00ed\u00a1\u00dd\u000e\u00b2\u00dd\u007c\u00a5\u0087\u00d9\u0017"), 20292871105839988527085112046015091138052252263845604629824336586737234716257);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 333584);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 39907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(180623816885157940972467659448973420684);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 256104);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 12313793232601191183007993907500386891315010552917500782409242840695616186368);
        
        vm.warp(block.timestamp + 160987);
        vm.roll(block.number + 10742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 6163263598442549152311685733614567202713245005549291301738655922352897549107);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 545381);
        vm.roll(block.number + 18415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 424314);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0049\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0079\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b3\u0026\u0031\u00c8\u0026\u0033\u00ee\u001d\u00cf\u0024\u008d\u0080\u003e\u00fa\u0027\u0040\u00c0\u0029\u00d7\u00b4\u0001\u00c7\u00c0\u00b2"), 10);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 496895);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 336167);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 14143854026584788922009745705790415704970350921783234559873062547031587144989);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 402394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
    }
    
    
    function test_auto_Modify_1() public { 
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 127194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 108048615154694663230653026710140434849463916705275930906041204059636194633854);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00cb\u0026\u0034\u00c2\u0065"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ec\u00ad\u00b8\u00cb\u000e\u0085\u0083\u0015\u00c5\u002a\u0018\u00d8\u001e\u00ba\u0045\u007a\u004d\u00bb\u00bf\u00d8\u00c2\u0022\u0055\u0047\u00ef\u00ed\u00e3\u0073"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 37929444425460955059686691086710498970582101199165709316133381516327978794695);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0061\u000f\u00b2\u0065\u00a2\u0042\u00fb\u002f\u008e\u00fb\u0052\u00ab\u002d\u0082\u00ba\u0087\u0023\u0059\u0069"), 94845289261484303414965509084440494290383602996603531156959272462647485865615);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(3626718);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e6\u0029\u00be\u008d\u00f1\u00a9\u00eb\u006e\u0085\u00ee\u000e\u00f0\u00ae\u0060\u00f9\u003f"), 60776767367395441188428433033270237142656821562998985506709241359597468532704);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 449379);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e8\u00a5\u002d"), 15297369839396253394584729122611813088868068151977638636371195125529491808429);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c5\u0026\u0036\u004a\u004e\u0032\u009d\u009a\u0009\u004c\u00a8\u0016\u004f\u004f\u00c2\u000e\u00c5\u00d6\u0020\u00b9"), 103277771279449271596146708699161136908854521566252135571236569297460607715797);
        
        vm.warp(block.timestamp + 516962);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(555);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d1\u0026\u0034\u0036\u00cf\u00fe"), 11);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 90900);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 452377);
        vm.roll(block.number + 13317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0002\u009a\u000b\u004b\u00f7\u00ad\u0026\u0034\u002b\u0030\u005f\u00f1\u00f7\u0087\u0011\u0095\u0005\u0012\u00ad\u0056\u007a\u009b\u00e1\u00f9\u009e\u0026\u0036\u0008\u00aa\u001e\u0030\u0066"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 50238771500122319655801255761698564721453625663497649739364759951040716847462);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 559567);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d4\u003b\u006d\u00aa\u0007\u0091\u00b5\u0063\u00ed\u0092\u00de\u00db\u00c2\u00d6\u0026\u0038\u0092\u002b\u00ea\u0004\u00cb\u0065\u00fb\u0026\u0030\u002c\u00ad\u00da\u002b\u00d5\u00db\u00a2\u004e\u00cf"), 1658564586784228546329955096425598889307406061263435058097577500703010568997);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0045\u00f5\u004b\u0054\u00f8\u00d8\u00cd\u009e\u000a\u00d6\u00b0\u0048\u00f9\u00e7\u007e\u00a4\u000f\u00ec\u0087\u00da\u008a\u00d8\u00fe"), 0);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 97590);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0021\u0075\u0060\u0033\u0071\u0057\u00f5\u0088\u00d5\u0009\u00ac\u00d3\u001e\u00a3\u0050\u0012\u0074\u0072\u0068\u0019\u00e8\u003a\u00b7\u00d4\u00c3\u00c1\u0026\u0034\u00e6\u0089\u0053"), 10);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(786);
        
        vm.warp(block.timestamp + 127194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 600428);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 48483264860624103457094557265487619400496629020183453135411056863382518217148);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 274932);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 127194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00bc\u0060\u007d\u0099\u0099\u0087\u004e\u0024\u003f\u0007\u00c7\u0026\u0033\u005d\u005d\u0069\u00f1\u0079\u00e6\u00fb\u009c\u0029\u00f2"), 1451529698896717064241764566059967374391488305906567289260215372943146517656);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 385346);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009f\u00e0\u0078\u0045\u00b2\u00a1\u00cd\u00fb\u0097\u0081\u002c\u0052"), 7);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 21121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4757239);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0044\u001e\u00c4\u004e\u0088\u0003\u0030\u0049\u0084\u0051\u00c4"), 90572400964773808580694367234697227407022999739622792173298856546273363458795);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0002\u0062\u00e7\u00d7\u00d7\u00d7"), 360);
    }
    
    
    function test_auto_ModifyOffer_2() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 40271980660448709332397590910148340998176573002890511806394346796233615699109);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34749794584309695620853686499629387843839080588224516047715686404596135013502);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u004a\u0074\u0005\u007e\u0093\u0058\u0069\u0030\u0092\u00eb\u0046\u0024\u0024\u0024\u0066\u0016\u0090"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 596258);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u00aa\u0055\u0043\u00c8\u0097\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(71643630139440399267024132014107017392057928039210757657064052051385685069568);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 459762);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0033\u00c6\u00da\u002b\u00df\u000f\u0004\u0015\u0015\u0014\u00ba\u004f\u0077\u0044\u003e\u00d5\u0059\u0009\u007f\u00c8\u0091\u001d\u00d6\u0060\u00ad\u0003\u0044\u005e\u0028"), 2804921324622627357540253779670159730447722594570073230255175865716756136184);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 41965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 35832333660374468581583178437767395207829439008884385692182780014278688043288);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 32212);
        vm.roll(block.number + 21146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(6970594);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f6\u005f\u00b3\u00fa\u0087\u00f0\u008a\u0027\u00f8\u0064\u00f2\u0094\u00c6\u00d1\u003b\u00bb\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u001e\u0067"), 4369999);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 215558);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 112323883134829770989716353081312358196614972964103746706491730610931927652783);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(7);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 2809132323169845806109922167620096814971820460539);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 146658);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 3);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 403787);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0088\u0048\u00e4\u00df\u0023\u00d1\u0088\u0016\u0060\u00f4\u0068\u0000\u0057\u00fa\u008c\u005d\u008d\u009c"), 11);
        
        vm.warp(block.timestamp + 111578);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1859252173);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 81230);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1720036962);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
    }
    
    
    function test_auto_Accept_3() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00df\u00cc\u0076\u00f1\u00f4\u0062\u0095\u0001\u00f1\u0044\u00be\u0060\u009d\u005e\u0045\u00e8\u0094\u00b2\u0097\u00f3\u0045\u00df\u0075\u000e\u002f\u00da\u009c\u005f\u00a0\u0042"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(23912411056705124541668370760705332441386633740394972534775523655992845004666);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 329986);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 600118);
        vm.roll(block.number + 47753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 373999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(737);
        
        vm.warp(block.timestamp + 485879);
        vm.roll(block.number + 42766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 51867257200961443291787573158088628489031262274684379349268515188177051660242);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 604599);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
    }
    
    
    function test_auto_initialize_4() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00df\u00cc\u0076\u00f1\u00f4\u0062\u0095\u0001\u00f1\u0044\u00be\u0060\u009d\u005e\u0045\u00e8\u0094\u00b2\u0097\u00f3\u0045\u00df\u0075\u000e\u002f\u00da\u009c\u005f\u00a0\u0042"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 232438478902933293429451417973694645274670127303260);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 496895);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 520714);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0020\u0062\u00e6\u00e8\u0006\u00e9\u00d3\u002c\u009a\u00c4\u00a5\u0074\u0083"), 8);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0059\u00ad\u00e3\u00d3\u00af\u0014"), 1);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 78496514097180461497608694577720350561931578815785024759507881074355571675937);
    }
    
    
    function test_auto_Reject_5() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 40271980660448709332397590910148340998176573002890511806394346796233615699109);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34749794584309695620853686499629387843839080588224516047715686404596135013502);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u004a\u0074\u0005\u007e\u0093\u0058\u0069\u0030\u0092\u00eb\u0046\u0024\u0024\u0024\u0066\u0016\u0090"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(91768147621038552207717087674202195021226106862624065272222951907039208211871);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f0\u0009\u00d5\u0064\u0077\u0077\u0077\u007e\u008f\u00c4\u00a3\u004a\u004e\u0049\u005e\u0081\u0093\u0004\u00ab\u00fb\u00a3\u002b\u0047\u00d1\u0010\u0009\u0049\u00cd\u00d2\u00c1\u00a3"), 39386994772001103853342702008930952196441579135144698847325180472397741103517);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007f\u0057\u0069\u006e"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 52694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0075\u00c8\u009a\u007b\u0098\u00cc\u0081"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00ca\u009f\u00b6\u00b3\u000c\u006b\u00de\u00ef\u002c\u0064\u0081"), 63187575361358251695749552121292251181554632204733573271870274660949412560350);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0088\u00c0\u0020\u006a\u00b8\u0011\u0055\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 515526);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0038\u00a6\u002b\u008a\u007c\u00f3\u00b2"), 8);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0023\u0036\u0024\u006d\u0069\u0025\u00af"), 49442207489134443112216459681559990292473754982955845483170279432378416046834);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u00e0\u00e0\u00e0\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 5872296647102897773837572035397278234365370034216019825797293279662307514187);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0072\u0012\u00ed\u002b\u003e\u00e4\u002e\u003c\u003f\u00ca\u00e6\u0048\u00dd\u002a\u008c\u0087\u009a\u00d0\u00e0\u0026\u00e3\u001a\u005b\u00e4\u00d6\u0051\u0074\u00aa"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007c\u00dd\u0064\u00fb\u004f\u003e\u0043\u003b\u00ee\u0058\u0077\u00fe\u009c\u00e8"), 78019070535686331462909216014307510344946366573378266409959382576708396950339);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 90263446304250874775852113972301790579333515936899287984683871768256106626340);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 23554);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0003\u0068\u00e8\u0041\u0083\u00f2"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }
    
    
    function test_auto_RescindOffer_7() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 9);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 318734);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(60182960042255104543308363115232355333336947746746489668981355125362847741535);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 571409);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 359173);
        vm.roll(block.number + 53214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(3);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u001d\u0042\u00d3\u004c\u001e\u00ed\u00a7\u00cd\u0094\u00ab\u0020\u00aa\u0053\u00c2\u00ca"), 47660035759557593744214359241846728428870674827206542721323220671233560491715);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }
    
    
    function test_auto_ModifyOffer_8() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 574778);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 83231963654922188516556569364395604291697035818131349554973736634892327158854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u0099\u0059\u00bb\u002d\u0088\u00d8\u0026\u0037\u008e\u002b\u005a\u00f4\u00d8\u00d8\u00d8\u00d8"), 85576607452859490326693788169117856893636728267087685449309918634468175946400);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 311527);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 144426);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 510349);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12282094716616882964508052945121280531885093441061643406365165);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 363394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 418360);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u0055\u0028\u0097\u00fe\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 513952);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1395024179909318640042557748424973901749173083881032227910542427090006611298);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0083\u006e\u0021\u001e\u00f0\u00f9\u00e4\u004b\u009b\u009d\u0022\u00f9\u0000\u0077\u0079\u00b8\u00cf\u00bd\u0026\u0030\u0083\u0002\u00bf\u0022\u00b6\u00e6\u00df"), 1524785991);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(108426146617082131400107354978381748385930199887779315866330649743960538850144);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0076\u0022\u00ae\u0063\u0058\u0041\u003d\u0039\u0043\u00b5\u006b\u006a\u000f\u00fa\u000b\u00bd\u00ec\u008a\u00ac\u009e\u0026\u0035\u001d\u00b8\u00e6\u000d\u000a\u00d8\u00ae\u00aa\u00c4\u00d8"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u006f\u003a\u00cd\u0042\u0088\u005a\u0021\u00aa\u0040\u00c7\u0044\u00ca\u0077\u005b\u0052"), 35165963682935769993759008164857068193098241379341363219899289771426483240154);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00a8\u0097\u0062\u006d\u002a\u0000\u00e1\u00d4\u0091\u00a6\u00a7\u0026\u0030\u0031\u0039\u00df\u0026\u0032\u0012\u00b2\u008b\u00c2\u002a\u00a9\u0048\u0094\u006d\u004d\u001f\u00c7"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(104446020542003453107803236908695552152787149668571860522361914740954705047604);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(57436491883718945966153593769839816929631826062370496317563675491579311615718);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00db\u007e\u00b7\u000d\u00fc\u001d\u009b\u00df\u0066\u00d1\u00a6\u000e\u00c8\u002f\u0089\u00fc\u004e\u00dd\u0022\u004a"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0050\u00e2\u0013\u0074\u00ab\u00cc\u00c0\u00b0\u00be\u0044\u002b\u00a5"), 7);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0079\u00d7\u00a9\u001c\u005e\u0045\u0063\u002d\u0090"), 19127042316073530205403831010360790156752703419323939279427769063646027848999);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u005a\u0047\u008a\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u004a\u005d\u00ee\u0061\u0075\u0075\u0066\u00f9\u0094\u0062\u0033\u0049\u001d"), 1524785992);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 26627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 63567460812756646146952979381787494094950231791896687904538488338775978731053);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0076\u001e\u000a\u00e1\u006f\u00d7\u001d\u0049\u0054\u0090\u0088\u00ea\u00f4\u0026\u0032\u00ba\u00e0\u0040\u0053\u0027\u002b\u00db\u00e7\u0063"), 68728127338056853875526015592581955047169477402759227005033702310833409510438);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00cb\u009b\u002e\u00b5\u002a\u00a2\u006b\u00bb\u0026\u0031\u00a6"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u0085\u0054\u00d8\u00e0\u0069\u009c"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0012\u0080\u0081\u00e2\u008f\u000a\u0058\u0044\u00f8\u00f9\u00c8\u0084\u00ac\u004d\u0082\u00a4\u0000\u0041\u0030\u00a5\u006a\u0029\u0087\u00eb\u00e0\u000c\u007f\u0042\u0092\u00ec\u005a"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 100291061469074879548905044405417481640230737247702901748748160589637011848171);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(521);
    }
    
    
    function test_auto_MarkInspected_9() public { 
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u008e\u00f1\u0058\u0046\u00f0\u002b"), 4);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 540631);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12177020042631076437435858056028248321740080247801277378600769313372420016364);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b1\u00fa\u0026\u0036\u00de\u00e0\u00b7\u00f4\u0016\u00b0\u0079\u00c9\u0044\u00f4\u0004"), 1524785993);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u0049\u00fb\u00ba\u0001\u00a7\u0026\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 509426);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0069\u009e\u00a5\u007c\u0076\u009d\u000a\u0028\u00b1\u005e\u009c\u00b0\u0096\u0066\u00d1\u008d\u00ad\u001f\u0056\u001b\u002a\u00b4\u00f1\u00f2"), 17743038645059563083215885314023641510523032014608700688964316865736595232240);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u0026\u0034\u00ba\u00a3\u00ec\u00a4\u002f"), 5);
        
        vm.warp(block.timestamp + 549715);
        vm.roll(block.number + 25568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(16324197507739964971411291260072132237002570737255667115340455076172790071293);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a6\u0048"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 488738);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0031\u00c3\u0006\u00f6\u00f1\u003b\u0032\u0076\u009f\u00c9\u00a5\u00cd\u00fe\u00ac\u000c\u009d\u00c2\u00c9\u008c\u0047\u0046\u00fd\u0006\u0057\u00f1\u00ed\u00d8\u0026\u0030\u0067\u003b\u001f\u0056"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009e\u009e\u00b1\u00ff\u00ed\u0087\u00c4\u0055\u00cf\u0017\u00ac\u0026\u0032\u007c\u0089\u005f\u0099\u00c8\u007c\u00c6\u00f0\u0084\u000a\u00e4\u0085\u00b2\u0091\u00e7\u00df\u00e5"), 11389840696067451756651510149404868343095104301776284374205965950807249465387);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f9\u0044\u009c\u0016\u002f\u00ee\u00d8\u006d\u0061\u00c9\u00ff\u00d1\u00d5\u00ac"), 61168074883777277962421582835815939074847683398651658817906729872220489073622);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0058\u0023\u00e0\u0059\u00c0\u0018\u00ae\u00a7\u0029\u00d3\u00fb\u00fc\u0047\u0016\u00a1\u0026\u0035\u00d1\u005b\u0024\u00f2\u0007\u0053\u0017"), 29079889002069728229490629829383853450296485498248970940804837138213006568329);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e5\u00d7\u0026\u0034\u001f\u00a5\u002b\u00a9\u0087\u0077\u0094\u00de\u00cf\u00de\u009c\u000e\u009d\u0011\u00b5\u004a\u004d\u0030\u002d\u00de\u0007\u00d6\u004a\u00e1\u0044\u0070\u009a\u006d\u0083"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 476211);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(15453462779450665867549704347428028540836179971047539286336892877401765809927);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0043\u009a\u0070\u00aa\u0097\u007b\u00aa\u00a3\u0067\u0080\u00b9\u00f1\u006f"), 4515325669343396562863765767818401120231247902963344880074711290068476405226);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u002c\u00d9\u0026\u0031\u007d\u00ea\u000f\u0068\u00eb\u0009\u0034\u006a\u00e1\u004c"), 8);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(47156164157635943241699442714785264074822876316526525176914276580062539109138);
        
        vm.warp(block.timestamp + 399007);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c7\u00e1\u0059\u00d1\u0070\u0080\u009a"), 28020069302490438885383143984476084491405280590025772274310557787137096190225);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0031\u0070\u0027\u0067\u00ee"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 43077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0090\u00a4\u00f3\u00b7\u00e0\u000e\u00e1\u0026\u0032\u0095\u00f7\u00e6\u00f6\u0086\u00fc\u0015\u00d7\u0002\u0077\u001f\u0001"), 11);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 273198028);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 142099);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u00fd\u0026\u0036\u0054\u00f3\u00b8\u0062\u00ad\u0008\u00e2\u002e\u00ca\u00c5\u0088\u00cc\u00e5\u0062\u0027\u00d3\u00a5\u000c\u00bd\u00ef\u00f7\u002c\u0019"), 1652847737664319666869997827546398630470458171278679);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }
    
    
    function test_auto_MakeOffer_10() public { 
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 456238);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 5);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 222326);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79692490950905349673511695865377470331124335079256969936484069092295598801684);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 574778);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 83231963654922188516556569364395604291697035818131349554973736634892327158854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u0099\u0059\u00bb\u002d\u0088\u00d8\u0026\u0037\u008e\u002b\u005a\u00f4\u00d8\u00d8\u00d8\u00d8"), 85576607452859490326693788169117856893636728267087685449309918634468175946400);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 311527);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 144426);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 510349);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12282094716616882964508052945121280531885093441061643406365165);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 363394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 418360);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u0055\u0028\u0097\u00fe\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 513952);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1395024179909318640042557748424973901749173083881032227910542427090006611298);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0083\u006e\u0021\u001e\u00f0\u00f9\u00e4\u004b\u009b\u009d\u0022\u00f9\u0000\u0077\u0079\u00b8\u00cf\u00bd\u0026\u0030\u0083\u0002\u00bf\u0022\u00b6\u00e6\u00df"), 1524785991);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
    }
    
    
    function test_auto_MarkInspected_11() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00df\u00cc\u0076\u00f1\u00f4\u0062\u0095\u0001\u00f1\u0044\u00be\u0060\u009d\u005e\u0045\u00e8\u0094\u00b2\u0097\u00f3\u0045\u00df\u0075\u000e\u002f\u00da\u009c\u005f\u00a0\u0042"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(23912411056705124541668370760705332441386633740394972534775523655992845004666);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00a1\u00d6\u0025"), 20947921752881916142937284572647527786649075451935148696691302248210884073);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 31146);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
    }
    
    
    function test_auto_Accept_12() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00cb\u0094\u0008\u0038\u000b\u00e6\u0067\u0050\u00a5\u0078\u0022\u00b7\u0065\u00e8\u006f\u003f\u00c9\u00d0\u0029\u0027\u0077\u00bc\u00c5"), 109476775332679617544021554497981374005132150974262314806900147364359074434929);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u00ba\u0089\u00ae\u00e8\u0026\u0033\u0041\u0071\u0071\u00cb\u0083\u0083\u0048\u00c6\u0048\u00b1\u00b3\u003d\u0078\u000b\u0045\u0083\u00ae\u008f\u001f\u0022\u00ba\u00b5\u0055"), 103610811715429933425290518999882063397090910324363866930008822755264230354507);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0031\u00cd\u00de\u00a0\u0073\u004d\u001c\u0076\u002f\u00d1\u00be\u00ee\u00c8\u0029"), 734);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009d\u0059\u00ce\u001f\u003a\u00d7"), 3398834759686602574885285471760038599804538121528045622960132509939723962069);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0068\u00c7\u00b3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u00c3\u007f\u00d0\u005a\u00ef\u00c0\u00f5\u0007\u00dc\u00c2\u008b\u00b1\u0078"), 82843713486478542533645422084681754993200343777976914199407318353046257514584);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u006d\u009f\u0056\u00b6\u00ef\u0088\u0008\u0034\u00c2\u00bc\u002f\u009d\u00d0\u0010\u0038\u0000\u00d0\u0053\u00d8\u00ba\u00fb\u0047"), 113925505243125300842720987952107617859183895987066644106874111860836344660723);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0005\u0031\u0006\u006c\u0095\u00e0\u0090\u004f\u00df\u0083\u00fb\u00e0\u00ca\u000e\u00c8\u0050\u0006"), 77483727686643365691042112759718711451599682190922826150370723059180915593197);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u003b\u0053\u0027\u0014\u003b\u0059\u00a0\u0045\u00e5\u00af\u0090\u0078\u0070\u00b9\u0044\u004d\u00eb\u00ac\u0084\u00dd\u005b\u0063\u00af\u006a\u0065\u00cb\u0050"), 7);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 300767);
        vm.roll(block.number + 41803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0020\u0065\u0081\u0058\u000a\u0066\u0056\u00c2"), 206024713153776093494098472600235820110207592410083474170558238050016458);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 21777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u0053\u00b8\u0011\u0088\u0058\u00a0\u00fc\u006a\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0004\u00c7\u0015\u001f\u00ea\u0015\u00ed\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u005f\u0021\u00e2\u0050\u0099\u00a4\u005f\u00ad\u00ce"), 21543796249023541741353610623501451032219534614810805323926918703715039061940);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004f\u0071\u0039\u0061\u0061"), 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u002b\u00b3\u00cb\u00bc\u008c\u0075\u007e\u0079\u0077\u000f\u006c\u005e\u00c1\u0050\u0026\u0002"), 39195273715321033782406858900695412056767678435645917875480010600960251155036);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u004f\u002a\u0077\u0033\u0039\u00f6\u005d\u00c8\u00a3\u0065\u00cc\u00d5\u00c4"), 108838725212416378625934186433935797642846439560327060052107713452737479302306);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 314534);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(3);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
    }
    
    
    function test_auto_Terminate_13() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0071\u00d0\u002b\u0024\u0046\u0075\u0035\u00f0\u00a1\u0077\u00a4\u004c\u00f0\u00be\u000d\u0001"), 577);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 583753);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0044\u00ca\u0097\u0024\u00ed\u0081\u0068\u0000\u00ae\u0042\u00a2\u00bf\u006c\u0013\u0075\u00f2\u0026\u0037\u0061\u0051\u00df\u00ac\u000e\u0062\u0058"), 85850855633607956319276859454017247964120243369523823833961527438536838253281);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 36979);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(773);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 520714);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 83711097681133151716253208220813211116637572620604791858184007076635219037014);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 111102348776839490287908283528230949978143060190175157024238569581386130203186);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 14495);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1150764634797861982104239834690141193980785577038591066358037216605059232380);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 89009);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 275140);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 5472);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 29724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0060\u0030\u00dd\u00a9\u00bd\u00bf\u0079\u0015\u00ec\u00f5\u00cd\u0026\u0036\u00bf\u0047\u0056\u0098\u00e0\u00c9\u008f\u00a0\u0000\u0075\u009e\u00c0\u0094\u0047\u0086\u001d\u00cb\u007d\u003a"), 1);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 28549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 106265851277071120243999172434844212721959253905844520238993956059633146406282);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 57834611964580526171116767256967912665646450457745514113763562360446324162065);
        
        vm.warp(block.timestamp + 545968);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0015\u00bb\u0065\u0092\u009a\u0021\u00d9\u0072\u0002\u0000\u0047\u00ca\u00a6\u000b\u001e\u0035\u0010\u000e\u0019\u00de\u004d\u00e8\u0066\u0073"), 95043021147053309703450875691649106845142492094358493398732260067360279645945);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 72727401466200893442252509289800266555748166426970746019456149910328162787453);
        
        vm.warp(block.timestamp + 492574);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 326729);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u001c\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 412);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 346674);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 59514);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 2602038866655535223608441703612167070148908090623373048221985441106561406506);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 545968);
        vm.roll(block.number + 45747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 432455212639515091738410414498923395146750000660291129118909911799211468026);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u00fc\u00b8\u0011\u0088\u0058\u00a0\u006a\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 203458300435480186600763875);
        
        vm.warp(block.timestamp + 399469);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 520714);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379611);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
    }
    
    
    function test_auto_RescindOffer_14() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(47932720461026613773335926752977095571884963155033433583375176318799181899708);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 90935179495183016792146145572259838762895079229149197039399376021638014410812);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(88053050256396071008020460040478789141054545828128945545127722446683399709607);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u009f\u0044\u00ba\u00ef\u00ad\u00d8\u00a3\u006b\u00c8\u00fc\u00f4\u0025\u009b\u0093\u00cb\u000c\u0018\u0098\u00d4\u008b\u0067\u0044\u002c\u00f1\u0026\u0030\u000b\u0034\u0087\u00e2\u00b4"), 74830731354086948384226253423904948457805562534562336952974676789200535021917);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 27274519008695284795366073268870495672282493089167121770613286790027495152931);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(107352731423528056260491118246412862270162308330146803586126569035245229414148);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(54188925540234376980977933514650813023729772462367983337258898764556706058560);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b1\u00ad\u00cb\u00b6\u0078\u0014\u00f0\u00e6\u0062\u0001\u00db\u009a\u006f\u00e0\u00d1\u00f3\u00b6\u00ff\u009d\u00ff\u00ab\u0074"), 50049061506548355565905799387737321435240935026134097271264350851308479687300);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0006\u00c0\u0044\u007c\u008c\u00fd\u0001\u0039\u0069\u00b9\u00a9\u0092\u0098\u006c\u0076\u00cc\u0046\u0032\u00ec\u0059\u00be\u0008\u00d5\u00ab\u0076\u0055\u00e2\u0026\u0037\u00ab\u0093"), 98217060275550435340851439460493421876873573571306685677704644155104466386683);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 562314);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 11769216412803448026203395977897421273358698733304543251637487633533077594503);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67862);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u008b\u007c\u00fa\u0003\u00fb\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u00d6\u00dd\u00af\u004e\u003f\u009c\u00cc\u00ac"), 62376536468002118625530729281464705521635931391470146465034060825323339469503);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77784104225145600961674124839694047157427748589226078117205849315126531325086);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00aa\u006f\u0032\u00ec\u00e6\u00d3\u00c0\u00a3\u0019\u00ec\u0052\u0032\u00c2\u001f\u00c1\u0026\u00dc\u000b\u00bf\u001c\u000c\u0089\u00e3"), 4369999);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00fc\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u0055\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 132946);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }
    
    
    function test_auto_AcceptOffer_15() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 574778);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 83231963654922188516556569364395604291697035818131349554973736634892327158854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ea\u00bc\u00c1\u00dd\u0048\u006b\u00db\u00dd\u0072\u00e9\u00a0\u00bd\u0087\u002a\u0020\u005a\u0085\u00f5\u003b\u000c"), 17295668976279840013101720633943905295057460117498811562584758413693803495983);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u007c\u0069\u00b1\u00b1\u0005\u0069\u00db"), 350);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 21218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(73845061033119109266017857266810825332251100928682808875751536750749055506643);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0016\u0034\u00f1\u0021\u009e\u00cd\u00e9\u00d6\u0026\u0030\u00f7\u00a5\u0042\u000d\u00e8\u005f\u008e\u00d1\u0082\u0078\u00a2\u00ee\u0076\u00f7\u00cf\u0045\u00f1\u0016\u0002"), 107411614841524784181423408614517922535138433216644845505321940212932087790962);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 553);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0033\u00b2\u0026\u0031\u00c8\u004b\u0032\u003a\u00b5\u00d6\u001d\u0012\u0094\u00d9\u00c1\u00cd\u00c2"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 40271980660448709332397590910148340998176573002890511806394346796233615699109);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34749794584309695620853686499629387843839080588224516047715686404596135013502);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u004a\u0074\u0005\u007e\u0093\u0058\u0069\u0030\u0092\u00eb\u0046\u0024\u0024\u0024\u0066\u0016\u0090"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(91768147621038552207717087674202195021226106862624065272222951907039208211871);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f0\u0009\u00d5\u0064\u0077\u0077\u0077\u007e\u008f\u00c4\u00a3\u004a\u004e\u0049\u005e\u0081\u0093\u0004\u00ab\u00fb\u00a3\u002b\u0047\u00d1\u0010\u0009\u0049\u00cd\u00d2\u00c1\u00a3"), 39386994772001103853342702008930952196441579135144698847325180472397741103517);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007f\u0057\u0069\u006e"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 52694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0075\u00c8\u009a\u007b\u0098\u00cc\u0081"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00ca\u009f\u00b6\u00b3\u000c\u006b\u00de\u00ef\u002c\u0064\u0081"), 63187575361358251695749552121292251181554632204733573271870274660949412560350);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }
    
    
    function test_auto_Modify_16() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00df\u00cc\u0076\u00f1\u00f4\u0062\u0095\u0001\u00f1\u0044\u00be\u0060\u009d\u005e\u0045\u00e8\u0094\u00b2\u0097\u00f3\u0045\u00df\u0075\u000e\u002f\u00da\u009c\u005f\u00a0\u0042"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(23912411056705124541668370760705332441386633740394972534775523655992845004666);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 329986);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 600118);
        vm.roll(block.number + 47753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 560063);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 520714);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
    }
    
    
    function test_auto_AcceptOffer_17() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0071\u00d0\u002b\u0024\u0046\u0075\u0035\u00f0\u00a1\u0077\u00a4\u004c\u00f0\u00be\u000d\u0001"), 577);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 583753);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 393701);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0090\u00bb\u001e\u00a6\u00ea\u0099\u00fa\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u002f\u0094\u00cf\u0065\u00e1\u00e7"), 42728606814577419347390703877025405995475697139462816513257492062663849095944);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u009c\u0028\u0097\u0055\u0043\u00c8\u00aa\u00fe\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 425917);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d5"), 20900270763047390535820845630028328520467713837666098377078728252831279617944);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0069\u0007\u0068\u0068\u00d6\u00f1\u00c5\u00ab\u005e\u00c7\u00f9\u00a2\u00a9\u00f1\u006b\u0020\u00d2\u00c4\u0007\u00f6\u00bf\u0074\u0068"), 31179557596157003199617356312013635331450230328970889341875918889343220521613);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00a0\u00f8\u0029\u0034\u00b4\u00f7\u0043\u0092\u00ec\u00a8\u00eb\u0070\u009b\u0002\u0050\u0015\u00f4\u000b\u0088"), 1524785993);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0081\u009e\u0077\u0079\u0045\u005e\u00ca\u0090\u0088\u0086\u0015\u00ee"), 92232885129051389993863853379553044649705940489516718821521298409798632251152);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u00fb\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u009f\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007c\u00ef\u00cd\u006e\u00c6\u0054\u009f\u0087\u00d5\u004d\u00dc\u0000\u00ad\u009b\u007f\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u0041\u009f\u0026\u0035\u0000\u00da\u0082\u00b7\u0026\u0039\u0095\u001a\u006b\u00dc\u0014\u00c0"), 3);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00be\u0051\u00f5\u0001\u007a\u00cc\u008b\u0018\u0094"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a0\u00fa\u0081\u0068\u00bc\u00e2\u00e2\u00e2\u00e2\u00e2\u00ad\u00b4\u0052\u00af\u0059\u0092\u0014\u00fd\u0003\u007d\u0025\u004c\u0083\u0076\u0057\u00bd\u00f5\u0041\u003c\u009e\u0063\u005e"), 39320977904625178668523277364262609175911326356529439069725310080119654275118);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ac\u00f4\u004d\u00e7\u0023\u00b3\u0066\u009b\u006a\u00cf\u0070\u00d3\u0056\u00db\u0095\u007e\u00df\u00c4\u0026\u0036\u001d\u00f5\u0071"), 5);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0093\u0017\u0021\u00bd\u0026\u0037\u0034\u0067\u00e8\u004f"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 94057);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u006a\u0091\u009d\u004d\u000f\u0060\u00a1\u00be\u009b\u00c6\u000d\u006d\u00ed"), 10);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0043\u006e\u0000\u009a\u0082\u006a\u00db\u00fe\u00f9\u006a\u0029\u00c3\u000a\u00bf\u0068\u00c8\u00b4\u00b0\u0085\u0095\u00c5\u0046\u00ff\u003b\u00d8\u0023"), 102217207596752102166414363616172222962723531143470287701204843129147233619714);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 180327);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a2\u00b3\u0026\u0037\u005d\u0076\u00bf\u0020\u0034\u001c\u00c1\u0040\u00b0"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0090\u0050\u00dc\u0056\u000c\u004d\u0035\u00a5\u0091\u00a5\u008d\u004f"), 4370001);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 97163393547154516967552978646731988649687217940602745133694247406630775713931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 24803030412253685696964564034369535187919759583271804014013168962621924284501);
        
        vm.warp(block.timestamp + 251174);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0042\u00f6\u008c\u002b\u0020\u002f\u00fd\u00f8\u0062\u0062\u00c4\u0049\u0085\u0084\u00f1\u009f\u0004\u00c5\u006c\u0069\u00f5\u00cc\u00c5\u001d"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(108278674604155389174825769745728333404112694675354551538966727426422200248742);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 559002);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }
    
    
    function test_auto_ModifyOffer_18() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 40271980660448709332397590910148340998176573002890511806394346796233615699109);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34749794584309695620853686499629387843839080588224516047715686404596135013502);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u004a\u0074\u0005\u007e\u0093\u0058\u0069\u0030\u0092\u00eb\u0046\u0024\u0024\u0024\u0066\u0016\u0090"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 231938);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c7\u0000\u0091\u007e\u00d1\u006e\u00cf\u0059\u0083\u003f\u002f\u00c4\u00b3\u007a\u002d\u0036\u0069\u00e0\u004e\u002b\u003f\u004b\u00e2\u00ee"), 2728580257566533842001118969127587406695260251130571121046433302988555523349);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 5);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e8\u0016\u00a8\u00e9\u0050\u005a\u006a\u0099\u002d\u00e6\u00ae\u0046\u0048\u00cc\u0088\u0047\u0005\u0049\u0065\u0015\u00d9\u00ca\u0087\u0087\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b0\u00b0\u00e0\u00c4\u00a4"), 115284662646757834564199924041159935208768038924168993426282331789976116360628);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 11);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0053\u0000\u00af\u00b8\u00cd\u00bc\u00d8\u00a6\u0089\u0079\u0086\u0062\u00b2\u0058\u005e\u0004\u00d5\u002b\u003d\u0069\u0012\u0010\u00f0\u0029\u006f\u0094\u0056\u00e4\u001a\u008b\u008f\u0094"), 71257833890865652666845448127233197036285313945315330833669459526045849378348);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4968967);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(91258485107674698418495004037394030220302675059094850095710127987646281710630);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 82033293664430836574498607661727674437159337929785853844388623286958247871066);
        
        vm.warp(block.timestamp + 50475);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0092\u0088\u000b\u0002\u0048\u0057\u00c8"), 111889724796045123918098066824483246158452140272701271365082939820543348119521);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 107008);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1524785993);
        
        vm.warp(block.timestamp + 534443);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0045\u004d\u0040\u00fc\u009b\u0026\u0035\u0033\u0082\u00a5\u00f1\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00c8\u00f9\u004b\u003f\u0054\u0043\u005f\u00b6\u00ef\u00a4\u008f\u0017\u0019\u0056\u00c6\u00d8\u0071\u0048\u0025"), 10);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00d7\u00d0\u0042\u0027\u00f0\u0016\u0067\u0025\u0044"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
    }
    
    
    function test_auto_ModifyOffer_19() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00df\u00cc\u0076\u00f1\u00f4\u0062\u0095\u0001\u00f1\u0044\u00be\u0060\u009d\u005e\u0045\u00e8\u0094\u00b2\u0097\u00f3\u0045\u00df\u0075\u000e\u002f\u00da\u009c\u005f\u00a0\u0042"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(23912411056705124541668370760705332441386633740394972534775523655992845004666);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 48203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 41228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 5296839056835284049957399964870633151807917236911748707371744868679211179075);
        
        vm.warp(block.timestamp + 90900);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 63704);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(568759);
    }
    
    
    function test_auto_MakeOffer_20() public { 
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 456238);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 402394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 122797);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 94995099679474790650059075782117791292903923542356168838191046027186751420014);
        
        vm.warp(block.timestamp + 74183);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 557317);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 12313793232601191183007993907500386891315010552917500782409242840695616186368);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 6163263598442549152311685733614567202713245005549291301738655922352897549107);
        
        vm.warp(block.timestamp + 545381);
        vm.roll(block.number + 18415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 424314);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0049\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0079\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 496895);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 336167);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 14143854026584788922009745705790415704970350921783234559873062547031587144989);
        
        vm.warp(block.timestamp + 402394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 275830);
        vm.roll(block.number + 48817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 44039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003a\u008f\u0076\u0021\u00d7\u00b9\u0094\u008a\u00d8\u0040\u0071\u0080\u0008\u00b5\u007f\u0086"), 20905201379511106006197853192070448790200076546126456505331865089955908836095);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00aa\u00f9\u00e3\u000c\u001a\u00d9"), 9);
        
        vm.warp(block.timestamp + 173849);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0082\u00c0\u0096\u00f4\u0090\u0076\u0039\u008e\u006d\u00d9\u0026\u0031\u0022\u00af\u000c\u0018\u00d0\u0075\u002b\u000d\u0070\u000e\u00f3\u009f\u0008\u0016\u00f7\u00f2\u00df\u00fc"), 90171912738671314078738020567241846040332291100419217112363189377985703133969);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 584299);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e8\u005f\u005e\u0058\u0052\u009d\u00e8\u00b9\u003b\u00cb\u0098\u0050\u001f\u0086\u0020\u0096\u0072\u003e\u0016\u00fd\u002f\u001a\u0063\u00a2\u00c3\u0026\u00c3\u003f\u00f0"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 290094);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 18363);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0019\u0045\u0052\u00e4\u0000\u00f6"), 1278342060957532233574538415989878921632251684072525808634566817364729763394);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(11);
        
        vm.warp(block.timestamp + 92723);
        vm.roll(block.number + 46001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 253033);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 27370927007990099711636772285965562292960466901629078960085076580051301986926);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0060\u00cc\u0064\u0020\u0069\u008b\u00a1\u0017\u000e\u00d6\u00e8\u00bc\u000e\u0055\u0062\u00b0\u0097\u00fd\u00db"), 15514229186378145253634599761123681907953924510001524073387494684130941974614);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 202590);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 63548582676859890084804104365801636178439817715262898022744840563835246546412);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 253033);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(48048362452771552670628838447868747471135323013072899025179281819878583542179);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(33530849675624268545387758164065924808354168510630612747164547677589137888961);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 5879);
        vm.roll(block.number + 57883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 58748791241212985705501514274052003105155320208218532864036602370136555855180);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 102914299809134152923636204158506138425693972016310892285103533843020784205438);
        
        vm.warp(block.timestamp + 255212);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 61295);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 556372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 25194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 102262727453957359970732531260200180354277797899487311950819319415341809337095);
    }
    
    
    function test_auto_MarkInspected_21() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(31901203974153477988266409046061711120440236882351181446664903774417339221126);
        
        vm.warp(block.timestamp + 373820);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(59487223120712066158652526000062004491498899546518526633807950578327927012768);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007b\u00dd\u00ea\u00c6"), 54237512872600206193278165103288221852314169550650178614479948576474833796847);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(77);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0042\u0098\u00c9\u00c7\u000b\u0095\u0069\u006d"), 1524785993);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0042\u0088\u0008\u00d8\u0088\u00d2\u0098\u005d\u002b\u0099\u00f3\u00c6\u00d2\u00ef\u0050\u0098\u0070\u0001\u0051\u0093"), 5);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 433505);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(33165897530855198173155028161745068737131727348584809091162397657110398134422);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u008a\u0053\u009a\u00c6\u0026\u0031\u00c8\u0015"), 790446616292958672159269283281514777040167);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }
    
    
    function test_auto_AcceptOffer_22() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0024\u0007\u0007\u0077\u0015\u0073\u0003\u0003\u0003\u0003\u0003\u0003\u0054"), 74050434504366831395329600640361058248501502909983402723150692054065140692994);
        
        vm.warp(block.timestamp + 401414);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(21724144276699175549839909683207857186789211074460013322362380618029841454215);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d7\u0088"), 74306944901972415766065476503794594938763666762204377560172270397282736484845);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00a8\u006f\u007f\u00d2\u0092\u0026\u0037\u0037\u0037\u0037\u0037\u0037\u009a\u00f7\u002c\u00ad"), 111125875491824314446931191138566907675715166918990816215515088356889688830232);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 139696457231315011737991801764068905654442009883770605808731660153);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f3\u004c\u0011\u00f2\u0009\u004d\u00db\u005f\u004f\u009c\u008c\u0045\u0099\u003e\u00a0"), 32288160197302140583695543978810905406709998477846689018253446685725468571263);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 341638);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008a\u0014\u00a8\u00f1\u0004\u009c\u0082\u0010\u0078\u001d\u006f\u0092\u0044\u00f7\u00ff\u0026\u0030"), 34769793265248393686844551910060948300126598782984844117157346956500842900009);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 86558568467456035931023433892334649867388033654601928462215708266739399146342);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 43414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25572076325607788376228042784722237839413588274743415976284737165644801123961);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 273519);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 312008);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(3200962302336308380613511386624187031381069165980831912375687795977820650);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(382);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0026\u00b7\u001b\u0020\u0074\u00e7\u00bb\u00dd\u002f\u0098\u00a4\u0055\u00bb\u0043\u009c"), 4370001);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 43193341157702776696384406029637678372235327221122623604748330625533339721020);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(107845883374272499507140305872966762867901495351827064506053322638181290817920);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 43368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0070\u009b\u00ea\u00fc\u00e8\u008f\u00e7\u0045\u004c\u00c8\u0020\u00bd\u0060\u0084\u0026\u0030\u00db\u0067\u0021\u0075\u00ab\u004d\u004e\u00f9\u00d8\u0058\u00a8"), 528);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0081\u0065\u0085\u00c7\u0025\u00e2\u0010\u00a2\u0079\u00d9\u0074\u007a\u001d\u0069\u002b\u00c8\u005b\u00e5\u003e\u00db\u0076\u00a8\u00ac\u003d\u00de"), 74466378944932438680509136232376581470026486099202292642679147818950641458297);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f7\u0049\u002e\u0062\u00dc\u00f4"), 6);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0083\u0062\u003d\u0060\u004f\u00bb\u0026\u0032\u0046\u0007\u00c7\u0021\u0092\u0056\u001e\u0097\u00e4\u0056\u0005\u0095\u006d\u0028\u0099\u00a6\u0026\u0034\u00d7\u003b\u0048\u00d0\u0026\u0039\u00c3\u00de"), 4615162301107608536101592040448185115310146886093581690903148128926775403185);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0042\u006a\u005d\u00e5\u005a\u004a\u009f\u00a7\u001f\u0012\u0070\u0042\u0049\u00d7\u008f\u0098\u0076\u00f9\u0002\u00e7\u004e\u007a\u0056\u00fc\u00db\u0026\u0038\u002e\u00ae\u0041\u00ab\u00f8"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 71346833638785662102893395248767394445855446638185850866518097267034855748781);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0009\u007e\u0066\u009e\u00ec\u007e"), 16205642607676115324437510877670520168343988305014217040631736407032010655045);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }
    
    
    function test_auto_ModifyOffer_23() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94758114773431394099694633338265909727723212504004629460900081682164528576046);
        
        vm.warp(block.timestamp + 185015);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396617);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000f\u00dc\u000c\u0087\u00a8\u00cb\u0099\u00f0\u00ff\u00ce\u00b2\u00c1\u00f8\u0095"), 87011924757439203971709612961409310130891897466894267262667514484250284693092);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 11824523223125292486096261745109945574207155341537542047378013105471999396418);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u00b0\u002e\u009a\u0001\u006f\u0084\u002f\u00d5\u0028\u00b9\u00b4\u004b\u00cf\u0053\u0064\u0033\u0006\u0050\u00ea\u006d\u001e"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(105042457664678386684662802149045266909077465909682787373188606859128068027674);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b1\u007f\u0040\u0085\u00d1\u00f0\u0066\u000f\u0050\u0013\u0066\u0079\u00d7\u0041\u0041\u0065\u0014\u00ae\u00c5\u00ce\u0098\u00c0"), 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 118661);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 40271980660448709332397590910148340998176573002890511806394346796233615699109);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34749794584309695620853686499629387843839080588224516047715686404596135013502);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u004a\u0074\u0005\u007e\u0093\u0058\u0069\u0030\u0092\u00eb\u0046\u0024\u0024\u0024\u0066\u0016\u0090"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(91768147621038552207717087674202195021226106862624065272222951907039208211871);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f0\u0009\u00d5\u0064\u0077\u0077\u0077\u007e\u008f\u00c4\u00a3\u004a\u004e\u0049\u005e\u0081\u0093\u0004\u00ab\u00fb\u00a3\u002b\u0047\u00d1\u0010\u0009\u0049\u00cd\u00d2\u00c1\u00a3"), 39386994772001103853342702008930952196441579135144698847325180472397741103517);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007f\u0057\u0069\u006e"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 52694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0075\u00c8\u009a\u007b\u0098\u00cc\u0081"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00ca\u009f\u00b6\u00b3\u000c\u006b\u00de\u00ef\u002c\u0064\u0081"), 63187575361358251695749552121292251181554632204733573271870274660949412560350);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0088\u00c0\u0020\u006a\u00b8\u0011\u0055\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 515526);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0038\u00a6\u002b\u008a\u007c\u00f3\u00b2"), 8);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0023\u0036\u0024\u006d\u0069\u0025\u00af"), 49442207489134443112216459681559990292473754982955845483170279432378416046834);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u00e0\u00e0\u00e0\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 5872296647102897773837572035397278234365370034216019825797293279662307514187);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a4\u0077\u0067\u0002\u00f1\u00a1\u0026\u0032\u00ca\u0088\u0011\u0050\u00f7\u0075\u00c9\u0056\u00ae\u0022\u003e\u008b\u0088"), 0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(84873283269582989293553614088235155500437664246101347417778261335747902741148);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85449904235148788294022063890652074025775403569723568918279197903406788760569);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 18050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u009c\u004d\u0060\u00a1\u0004\u001f\u0094\u00a6\u001d\u00c0\u006f\u000e\u004c\u0091\u005a\u00f8\u0023\u00d7\u0049\u007f\u0063\u00fe\u0026\u0034\u0088\u0082\u00ec\u0069\u00a1\u0065"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 36028137496980788905527596860082273703741974111340662739597407112097284882559);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(17654230891688852687459828520257463174363520519773596095141487113329181016902);
    }
    
    
    function test_auto_MarkInspected_24() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0006\u0012\u00c6\u0062\u00dc\u00e2\u003e\u00a3\u0025\u009b\u009a\u00d1\u0066\u009c\u0096\u008d\u00ad\u0026\u0033\u0057\u0012\u0066\u007b\u00e9\u0041\u0059\u0092\u0020\u0099\u0026\u0039\u006e\u003e"), 38268737792470830933527810889335954958104279709898177638245362590778883036498);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u001b\u0036\u0068\u00e0\u0084\u0026\u0038\u0043\u00ef\u005f\u0089"), 90985260844123634402628702004990718607063607825854531122933032326395776200688);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 39893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e4\u00a7\u0026\u0034\u00a3\u0047\u00ed\u0055\u0075\u00df\u0003\u0098\u0026\u0035\u0093\u00c6\u0063\u0067\u00bc\u0094\u0026\u0035\u00d7\u00e9\u00dc\u0015\u00c8\u0023\u0067\u00ee"), 107345881980725945604663608844627164044243411600841040076027178984505846458702);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 41596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001d\u0079\u0075\u00b3\u008e\u0065\u00de\u00b2\u00fe\u00a0\u00bc\u00b6\u00df\u000a\u00c5\u0026\u0039"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112535239946384507548280572687621577509199149606273872491752115182054518530354);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114842020585919155567849270301036548907328027342495816262907540357609865407576);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 194856);
        vm.roll(block.number + 30573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00fb\u00a7\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 536491);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u008f\u003b\u00e6\u00ff\u00bb\u007b\u00d6\u007f\u0078\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00f2\u005a\u00b9\u0026\u0037"), 23328172588745808202625856052516207707775151139514301164360313621939137683352);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0013\u0021\u0041\u0013\u003a\u00cb\u006d\u003b\u00b3\u0058\u007c\u00f6\u001c\u0068"), 85224443295186763152472887837402674073756523912608480780095373487741553677943);
        
        vm.warp(block.timestamp + 340991);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u009c\u00d7\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(6);
        
        vm.warp(block.timestamp + 506939);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00af\u00e3\u00be\u005a\u00c9\u002f\u0093\u00e5\u00ca\u00bd\u0020\u00aa\u0004\u00e0\u001c\u0041\u00a7\u002b\u0026\u0060\u00f8\u00ce\u0064\u000a\u0025\u00ae\u00a5\u0061\u0068\u00a1"), 7);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00db\u0000\u003d\u0048\u009d\u001c\u004f\u0005\u00f1\u0041\u00af\u0049\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1144339623940158922255567445355744585586344632169928628245368870206);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(110033998724777875248014143645633398526975918231329177886704607032312970424601);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(24270611258781322052194844912726619452888060712984766261800989451198542138056);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 30466471524147069660594710175465663670647826279604061843073812063538689300370);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b4\u00d1\u0026\u0033\u0054\u000c\u0001\u002b\u0031\u00a2\u00a9\u00a9\u0015\u00d5\u009d\u00da\u0090\u0028\u0070\u00f6\u0014\u0035\u004a\u00ca\u004e"), 450);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u003d\u00b2\u0015\u0042\u00d4\u0079\u0034\u009c\u0092\u00b3\u00ba\u00ec\u0084\u0047\u0087\u0026\u0030\u00f0\u0053\u009a\u0097\u00d9\u007b\u00e5\u00a4\u003e\u006a\u00f8\u0026\u0033\u00bc\u00c3\u00fa"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 589447);
        vm.roll(block.number + 59164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 66311074965637788083272838366154402713935533616066304368967938745159730358749);
        
        vm.warp(block.timestamp + 455370);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490692);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(19874668902293526500160852016500257414937701172514199554216662760109532698510);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
    }
    
    
    function test_auto_Modify_25() public { 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 7);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u009c\u00d7\u0094\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 127194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b9\u00bc\u0017\u002e\u0008\u0022\u0022\u0049\u0037\u0009\u0004\u00b7\u0059\u00a6"), 71039494051828533265695093611892609482047794727779571589793844905470652724594);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 1524785992);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 456238);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 5);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 222326);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 79692490950905349673511695865377470331124335079256969936484069092295598801684);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 574778);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 83231963654922188516556569364395604291697035818131349554973736634892327158854);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u0099\u0059\u00bb\u002d\u0088\u00d8\u0026\u0037\u008e\u002b\u005a\u00f4\u00d8\u00d8\u00d8\u00d8"), 85576607452859490326693788169117856893636728267087685449309918634468175946400);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 311527);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 144426);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 510349);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12282094716616882964508052945121280531885093441061643406365165);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 363394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 418360);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u0055\u0028\u0097\u00fe\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
    }
    
    
    function test_auto_RescindOffer_26() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 354906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(96205421432378811269403773805077474640758837881855302650775521793357504878516);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 237297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 204484);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 306873);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 334229);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(10);
        
        vm.warp(block.timestamp + 313294);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5152186);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 567315);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004c\u006d\u00bb\u00e9\u00a1\u00ea\u004f\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008a\u00a0\u0064\u00a3\u007a\u00f8\u0055\u00ed\u00a3\u004c\u008f"), 1020);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 401047);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006e\u009d\u007d\u0020\u00f1\u00ba\u0012\u00be\u0041\u00c5\u004b\u0099\u00df\u00ff\u005d\u00af"), 79622919466907758377521359858922108908466603134470706350669231551434382109825);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(78000490590781342573448778819016722943651220029696316256974121158387438015643);
        
        vm.warp(block.timestamp + 109500);
        vm.roll(block.number + 55360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1598888729958490129794788117651163184398887124161378425224555440011802814577);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 45159);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0085\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u00c5"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(107270467690158335584747959710942414501305711393511169592678098130315329466617);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }
    
    
    function test_auto_initialize_27() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0004\u003d\u008d\u0084\u00a2\u00b8\u0003"), 34124727540810387781311185662600970481685203087741696751874538787131745610172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 580487);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9324676688184909438754182223649870784982903362449676666141712443079658627772);
        
        vm.warp(block.timestamp + 7937);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31146);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0060\u0027\u0038\u009d\u0007\u0035\u00ab\u0077\u006e\u00e4\u0026\u0036\u0006\u0094\u00d4\u00d6\u008c\u0075\u001b\u0036\u0062\u0005\u00d7\u0096\u00c4\u005f\u0006\u0029"), 38661514872649629203876643709422898754290231437937707743252222294647624384412);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785991);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 2350762632952193132);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 568822);
        vm.roll(block.number + 15472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 44039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33869);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 807);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(28874315703677923462248703855314203950658394344161345134557203943322662409885);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 274518);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(772);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 31146);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(502);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 179688);
        vm.roll(block.number + 17712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 70245970859333984941948278400786695197951043196120781547231082233046126608753);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 28656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00b7\u0086\u00cb"), 2);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 578321);
        vm.roll(block.number + 6083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(6202793997929829895180253722397073956436310822201310854617658630031922101620);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(49047743415932234818051884103887211460482662194047569923024089473511523753419);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u001c\u0050\u004c\u008b\u0026\u0038\u000f\u0019\u00f1\u0026\u0032\u00f5\u0063\u002c\u0011\u00b6\u0011\u00bb\u0029\u00c4\u00dd\u00bd\u0096\u00e5\u00cc\u0090\u00e9\u004f\u00e9\u00b8\u004f\u009c\u00c1\u0040"), 92174424621923260638505246888917613914454533229167188358788285442866349149491);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 131587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b1\u0025\u00fc\u00c8\u0065\u00a6\u0026\u0036\u0031\u009b\u0016\u00e6\u00fb\u0002\u0085\u0025\u0038\u000c\u0026\u0076\u00f7\u0026\u0037\u00d9\u0084\u0016\u00c7"), 99293098501417963064579989779471725957216257777172434255895749670045116389573);
    }
    
    
    function test_auto_MarkAppraised_28() public { 
        
        vm.warp(block.timestamp + 737);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 15801);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 471388);
        vm.roll(block.number + 35646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c7\u0008\u000a\u000e\u009b\u00ac\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00f2\u0094\u0068\u00ae\u0098\u00d8\u00e8\u00b3\u004a\u00a5"), 3299355174159588714276745339886745804620933954023089094634931151371660);
        
        vm.warp(block.timestamp + 160061);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007d\u006c\u0071\u0050\u0064\u00b0\u00d8\u00ad\u00dd\u006c\u000f"), 37953837329088506900718032868389673510705056968153819335355761922727661608401);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 533958);
        vm.roll(block.number + 45754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 47688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 711);
        
        vm.warp(block.timestamp + 15801);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(70196298944647229734092467935845221912026267304534571960707710683943009090);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 772);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008e\u00a5\u0016\u00f2\u0001\u0032\u006e\u00d0\u0053\u0010\u00fd\u0053\u007a\u006e\u0001\u0093\u005b\u00f6\u007c\u0071"), 74291262726275170241969047635857828552742783309162377579358263499965602261027);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 604588);
        vm.roll(block.number + 44039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 91260964933998346962748945459648582197290990721985389757515998143165462924172);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 89096998265588306202855388398814628228631594501342607444142736555015155768791);
        
        vm.warp(block.timestamp + 90900);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 435226);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 12);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 253033);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(5);
        
        vm.warp(block.timestamp + 604588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), 10207182945245334786498543823617554994511650823604998446517017015483927532584);
        
        vm.warp(block.timestamp + 163190);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 313681);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 432777);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 160061);
        vm.roll(block.number + 59426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(51);
        
        vm.warp(block.timestamp + 253033);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 131587);
        vm.roll(block.number + 42766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 191622);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 600378);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2506123);
        
        vm.warp(block.timestamp + 429577);
        vm.roll(block.number + 15162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 533958);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 275140);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 97378562166466456527775164258551257719026790597376025623579924156725873772482);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 402117);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 333584);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e6\u0086\u001a\u000c\u005b"), 18392879293245032041884384880671815918554986623403091434026304472538430644926);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cb\u00f2\u00c0\u0067\u00dc\u00c8\u0051\u00c2\u0095\u008a\u00a1\u0058\u006a\u0051\u008d\u00a1\u0026\u0037\u0046"), 4);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f6\u0002\u00bc\u006b\u0019\u006d\u00e2\u00dc\u00fd\u0029\u00bd\u00de\u0022\u004a\u009a\u002c"), 11290408456598064588366136276866960618913344227898040624279626570994352126971);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 456238);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
    }
    
    
    function test_auto_initialize_29() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 496895);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00cf\u0004\u00dc\u0049\u009a\u00a6\u00b7\u000e"), 737);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 39032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f5\u00ae\u00fd\u0020"), 0);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 15162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37338915216675875575956704133067376976907158517761305200056291456141282221061);
        
        vm.warp(block.timestamp + 202590);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 505549);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 366);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 61092972311300477014384889865910689277960502213861315810606493495682522757955);
        
        vm.warp(block.timestamp + 61295);
        vm.roll(block.number + 12997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 107288363811616887666441802341994345219316299278184213548649189041984705382906);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85515509125935520317721667898944992122194973378214315386029903565123349995715);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 160061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f4\u0068\u0013\u0039\u00db\u0062\u001e\u0030\u00be\u006a\u00bc\u0088\u0091\u00fa\u00b2\u00be\u00e8\u00bf\u001f\u00f7\u00bc\u0006\u0045\u00d9\u004f\u0045\u003c\u0092\u0028\u00bf\u001b"), 95714004025446772276947888476125644957854057058708167029992538631133241856728);
        
        vm.warp(block.timestamp + 313681);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 327456);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0019\u00b0\u0056\u0025\u003f\u00c2\u001a\u0056\u00f7\u00ed\u00a1\u00dd\u000e\u00b2\u00dd\u007c\u00a5\u0087\u00d9\u0017"), 20292871105839988527085112046015091138052252263845604629824336586737234716257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 333584);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 39907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(180623816885157940972467659448973420684);
        
        vm.warp(block.timestamp + 256104);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 160987);
        vm.roll(block.number + 10742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 17488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b3\u0026\u0031\u00c8\u0026\u0033\u00ee\u001d\u00cf\u0024\u008d\u0080\u003e\u00fa\u0027\u0040\u00c0\u0029\u00d7\u00b4\u0001\u00c7\u00c0\u00b2"), 10);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(5597053123623471489039038613367290319629162535247472596757418836960589624829);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ed"), 2350762632952193132);
        
        vm.warp(block.timestamp + 533958);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11180677216602094687084135787266187421633272565401106431990427585185575634043);
        
        vm.warp(block.timestamp + 275140);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(76779745524003024446623314214275372347930509199622391492667188935350090487779);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 202590);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 327456);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 80415);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0067\u00d4\u0046\u0003"), 62522723241811840367597377534756399522553758291012132356387479611987611342763);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 498337);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 60079387100057665030858558930705155631192293327058481748763869172593955620389);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a5\u0084\u001a\u0089\u00b9\u0074\u0090\u00f6\u0092\u00c4\u0040\u00f7"), 34554674867005481307927701435630530425290017995031245544247893048971609703870);
        
        vm.warp(block.timestamp + 464252);
        vm.roll(block.number + 34964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 33530849675624268545387758164065924808354168510630612747164547677589137888961);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e9\u00d6\u002d\u00b3\u000c\u0011\u00b1\u001e\u0059\u00ed\u003e\u005d"), 84296507419141050949859921039122135620384268043835367550246013656133254547895);
        
        vm.warp(block.timestamp + 373999);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 333584);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 604588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 160061);
        vm.roll(block.number + 41527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c0\u0088\u0000\u00c2\u00a1\u0090\u007a\u006e"), 101678297212555869409909440468717695272805902572232360109165370649331825388517);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 21394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4817906);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u009f\u00cf\u00b4\u006b\u0026\u0079\u0094\u00d7\u009c\u009b\u0081\u0056\u0088\u00a7\u00fb\u00ba\u0001\u0049\u0033"), 1524785991);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 387181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c5\u004a\u0022\u0055\u00c0\u0020\u006a\u00b8\u0011\u0088\u0058\u00a0\u00fc\u0053\u009b\u00fe\u0028\u0097\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0043\u00c8\u00aa\u009c\u0054\u00d8\u00e0\u0069\u0085"), 102175944436195429718857028454616407213310362916086724535898525189273942851809);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u0018\u005b\u0052\u0057\u0045\u0064\u0096\u003d\u0081\u0017\u00a1\u0068\u002a\u00d2\u0088\u002d\u00c0\u00ed\u00fb\u00d7\u009e\u001e\u0003\u0074\u0074\u00c0\u008a\u0026\u0033"), 115045207766328366546678943606448229149298117443878429358844004744449456152330);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0007\u0080\u00f9\u0082\u00ff\u0059\u0065\u00ff\u001e\u0039\u00a1\u0081\u0026\u0032"), 97959422423143756272836017790117566281266760685068900101432858646796725356380);
    }
    
}

    