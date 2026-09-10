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
    
    function test_auto_Modify_0() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 68467323761108628483363029121877794340398413761548896221006081083205241160616);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 364726);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 594060);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 343132);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 10527700760206225276926001366522787249985755190994959577726223356070686728477);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 307303);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 9);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 162591);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 90441);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 94365724321492888791727265760429202317782205257541459888065797531989419218857);
        
        vm.warp(block.timestamp + 282877);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0011"), 40743877537726546069798179007634945528729871849545559609928088728861773199154);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 15931942578220536837252986038060270493261835901900176982516534647891954627040);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003b\u00fe\u0043\u001e\u0041\u00a3\u0089\u0008\u005a\u003c\u0060\u000f\u0080\u0048"), 109357146663518704932808057048866158632571222539366551541981332889096101078510);
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 51710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006c\u00e7\u004e\u000d\u0001\u0004\u00f1\u0016\u008c\u0021\u001e\u0074\u0048\u00e9\u00a5\u0004\u003d\u0091\u004a\u0030\u00b4\u0087\u00c9\u00ab\u00e3"), 40313970120842664968641469745768453621912102518772416696612623169591324535899);
        
        vm.warp(block.timestamp + 448752);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 37589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8);
        
        vm.warp(block.timestamp + 340151);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(53021674564135544283724730306879100794338010806164151404148867041476513076344);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(112386137112949676946643057027741521662771410207754927520545878663898387973450);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(70615210552224431803222396851431843124075217531542175750930743799599748122434);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27696284083065267627198094823319994478377090592941992462082352550172408830520);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 52847051727490040104877427743018495849060963596281998415125687204860147446881);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(19038427384411606715837981829439009828339285065341374893028499806978687978582);
        
        vm.warp(block.timestamp + 116199);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 95085597124572058602355037868714235750894270275995370946997959516671501438699);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
    }
    
    
    function test_auto_AcceptOffer_1() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 343825);
        vm.roll(block.number + 15054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(24103781477579566681950788483848198863455313058665819833224294459035209384846);
        
        vm.warp(block.timestamp + 458594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90171456785249965620018790941726100341987217921875520317591062329160831533760);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(68983622225346163449986922865538681072204240852679807012514695682384611337178);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u00af\u00ac\u0078\u008a\u0046\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 189165);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 330008);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 549469);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a4\u00ae\u00c3\u00fc\u0012\u0023\u000f\u0037\u0067\u0010\u0066\u00e3\u003a\u0001\u0068\u0093\u00ca\u002d\u00f1\u006a\u00d2\u005d"), 111880101622960196327234932430815028011801756183519535216748464272475552069764);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785991);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 356);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 206217);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 590677);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(33759902328477143090838420043182497240317911599309599459887237569555087748705);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0011"), 26663231715929475826237867539461334906616483776652559074130470144969857747789);
        
        vm.warp(block.timestamp + 59377);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 330008);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(38213769663832593268345626998661821729085193256233057694549033449365255437587);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 453064);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 496238);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 76834);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 206901);
        vm.roll(block.number + 1007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 17257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 487417);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 63555);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0054\u0082\u0045\u00c5"), 729);
        
        vm.warp(block.timestamp + 290201);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 468727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 134);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 33626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 28303);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 9871516536738281370702979935814133352255981175321837673052939594628232024001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 50617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(48201466211954655976552690545692117462218683995698256690342274042331248448910);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 44514939064878279752826648178579686821607029727387019968545518973058528555407);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 39876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 261618);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }
    
    
    function test_auto_initialize_2() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(38103698785616335443531984340090051414767585012781648961468822468911193657577);
        
        vm.warp(block.timestamp + 213867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u000a\u00d0\u00ed\u00b7\u0085\u00c3\u0006\u0047\u000a\u0061\u0079\u00fd\u0009\u00de\u0029\u0009\u0035\u009f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27120188872999936678035952903524244273871811530253989758357545414786382974311);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 41782);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 39098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u00b5\u0023\u0075\u004a\u0007\u00ce\u0021\u00ce\u00ad\u00ad\u00c8\u000a\u0063\u003e\u00a1\u001c\u0094"), 58661880566316165438436216505432980279950650026423988486731690921152163735203);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 14501768303050517022535377097206329690195560032858819428766769523475924158703);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b2\u00aa\u006e\u0033\u0038\u00f6\u0068\u002f\u00bb\u0022\u0031\u00c7\u00e6\u002c\u00f3\u003a\u0069\u0023\u003f\u0089\u005f\u0044\u00ab\u000a\u0066\u008d\u0065\u00d1\u003b\u00ff\u0026\u0035"), 9);
        
        vm.warp(block.timestamp + 454266);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ff\u00cc\u0011\u00d1"), 16689775313250046131866330895856589041954751692732389094667245157787069039733);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fa\u002f\u0084\u00a8\u007d\u00bb\u00c4\u0086\u002c\u0088\u00b2\u0043\u00db\u009c\u007e\u00ac\u0007\u0044\u00e2"), 98563377460406813035520475088946693065000023559462680988277121471369577011154);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ee\u008a\u00c8\u00c8\u00c8\u007a\u0067\u00ff\u00ee\u0049\u0015"), 97121520934603630919448445664959888872927156476998759271090842552295626372511);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112342116910587954554306966400377953532009013517596723756206509220717793046241);
        
        vm.warp(block.timestamp + 230198);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d1\u00d5\u0068\u0025\u00d3\u0026\u0034\u00b7\u005d\u00db\u0025\u00bf\u00ed\u0098\u0055\u000d\u0090\u0026\u0036\u002f\u0056\u0080\u0057\u0039\u00db\u007e\u00a5\u00eb\u00f5\u00ff"), 17464231280102796890941238524713640230476528252893441698058530628129434884250);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(29459320730231310116444728162648330495800055672620467617920442672386256918289);
        
        vm.warp(block.timestamp + 565969);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u0052\u002e\u0056\u00b7\u0063\u00df\u00e6\u004e\u00bf\u00ac\u0095\u001b\u00d5\u0087\u0075\u00c7\u0013\u003d\u002f\u0027\u00a3\u00c9\u0066\u00f1"), 11611945584299046843246163857916627413861441480713605369641287005822605234726);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0096\u001e\u0092\u0047\u0033\u0084\u0026\u0033\u0040\u00bc\u003f\u00e0\u007f\u0094\u005f\u00f4\u00c8\u00c7\u00f0\u00dc"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72213904373685744823521084626071397258301545184449766731866993076112024636139);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(255932056);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(102630918610209557430175962999782040099621461395049745373522792595511077739536);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 340323);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 224715);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 219564);
        vm.roll(block.number + 5559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u004c\u00d6\u0086\u000b\u009a\u0016\u0000"), 79706692052717846621269923068380147983916280849998416840863508469769413856482);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0075\u001a\u004e\u001b\u0030\u0008\u0029\u0035\u00a4\u0066\u001e\u0059\u00d7\u004c\u0060\u00ea\u0023\u00ef\u0098\u00db\u0059\u0060\u0096"), 72770912468785344999497505774701998081712760531874740631661825493097759146290);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005b\u008e\u00e4\u0012\u00f5\u00b2\u0074\u002a\u00aa\u00c1\u005e\u008a\u00f7\u009d\u00e1\u0050\u00f4\u00e8\u007b\u0048\u00d8\u0071\u00db\u00c1\u00d8"), 89131918692877553596729341707873204848507844372038581114198966523199924914432);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0049\u0009\u001c\u003b\u00f5\u0078\u0023\u0012\u00de\u009d\u0096\u0099\u0026\u0032\u001d\u0011\u006b\u0013\u007c\u0035\u0020\u008e\u00e7\u0082\u005a\u006c\u0088\u00a5\u0064\u0065\u00e1\u0016"), 10173388041072474740193104523946706325505390426071903557471415304136078028002);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(24479296814600930482309912842916512704052455831251802057115005203244227559071);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c8\u0051\u002f\u00bc\u0063\u0030\u0024\u0003\u0021\u00b4\u008c\u00a3\u0025\u00a7\u0055\u009a\u0084\u0088\u008a\u00e0\u0059\u00dd\u0008"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004e\u001a\u002b\u00bf\u00e9\u0078\u005d\u0031\u00a0\u0093\u009b\u001b\u0000\u0021\u00eb\u0081\u0059\u0036\u0083\u00a9\u00fb\u00fc\u0085\u007a\u0044\u00a4\u00e3\u00b8\u0026\u0032\u00c6\u00fb\u00d9"), 33656839991721934907587535264055662476669928377365012644462807610025986709834);
        
        vm.warp(block.timestamp + 262656);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 516564);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 41553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 53609);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b8\u00f6\u00a3\u0087\u0026\u0038\u009c\u00f1\u0005\u0043\u00bf\u0091\u00c8\u00dd\u00e4\u00ab\u0019\u00c8\u001f\u006d\u0067\u007d\u00f9"), 114045721049285891595108770284722985211324521680508871291964663312827771651282);
    }
    
    
    function test_auto_Terminate_3() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 105269);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(39088920273329343293695936058080785714996735680592342789729897853394661787782);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f4\u00fb\u003e\u0041\u003b\u00ef\u00b5\u00c5\u00c1\u0011\u001d\u00df\u0075\u00c0"), 855);
        
        vm.warp(block.timestamp + 48246);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(22545355998876040517461344475202683097376164202649512385601229778916201738962);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0052\u0024\u00ed\u007e\u00d7\u0012\u00c3\u000a\u00ac\u00e8\u007e\u0025\u00c7\u0044\u00f9\u0049\u0068\u0060\u00b9\u002d\u003e\u00b4\u004e"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(108916320922514642114607057682952986701230675810069650202480496055845196796457);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 89494);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 377976);
        vm.roll(block.number + 15737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0091\u00e6\u005a\u004d\u0095\u00ca\u00cf\u0026\u0035\u0008\u0071\u00cf\u0000\u000f\u00d2\u00cf\u005d\u0002\u0048\u000b\u006e\u00b9\u0098\u00de\u00b7\u00ea\u0017\u007a"), 82592818069857739160156986018962903155557980511961598970476949613244769121621);
        
        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 133268);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 10825125339737166121567530757465143400365779429311046344460172943699909729682);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 13654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3557408842093281020463192287695566007611337965148540245383948848522271034877);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u00b7\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u0002\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a0\u00a5\u0096\u0071\u0028\u009e\u00fb\u00f1\u0091"), 61122227252291278602658067582198129768531285802253326684549498471679035052245);
        
        vm.warp(block.timestamp + 545932);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 119860);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fe\u0066\u006a\u005a\u00b6\u00fe\u0046\u00a5\u00b7\u0020\u0076\u009f\u008b\u0025\u00f9\u0026\u0036\u0036\u0036\u0036\u0036\u0036\u0036\u0036\u0036\u00cc\u00d2\u009e"), 68289135049045183218820067555536088098079358017630107047935071221031795445635);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u007d\u0056\u00c0\u00ed\u00fb\u00eb\u00e3\u0080\u001c\u00e4\u00d7\u0026\u0038\u00a4\u005e\u005b\u00c7\u00f4\u00fd\u006a\u006a\u00ca\u00fe\u00f0\u00ca\u005f\u006d\u00b2\u003e\u00d9"), 4370001);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 9012601596815819949721225995597244291899078531213202642463395983562915815696);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(16791462795167059919565870051290051400562709708534871707454390876415715006945);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u006c\u00ae\u00aa\u00f3\u0047\u00c2\u0007"), 66753403061256533189816559008520003441456993082191604763558155492537051114489);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 28303);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 44586);
        vm.roll(block.number + 43358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 75127);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 372916);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 5);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 591614);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0017"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u005b\u0041\u00c8\u007b\u003a\u0045\u0085\u00c9\u0040\u00ef\u0052\u004f\u0006"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 595727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 343132);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 25489258514926351212);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0057\u0072\u0003\u0095\u00d2\u00aa\u0001\u0015\u0059\u0091\u003b\u007e\u00d8\u004a\u0038\u00ef\u00a9\u00ee\u00b1\u00f4"), 4171880546948171276920144174989550439102121990483348849878873854776302442797);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 62391277247720880144055736926954988757090453931023585779763221649022896781924);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u00cb\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u0041\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 76015);
        vm.roll(block.number + 42328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
    }
    
    
    function test_auto_Reject_4() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468583);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(799);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008c\u00cf\u0065\u005d\u0013\u0021\u0021\u0021\u0021\u0021\u0021\u0012"), 39070503514075900650784823199078568808585985396675279061794960287384626908321);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(47027680182288313341081503201119799867098244044799520636248563486517086579128);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 464293);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c3\u0087\u00ce\u003b\u00da\u0064\u0044\u00d9\u0052\u003d\u00d2\u001a\u00f8\u0027\u00a4\u001b\u00b6\u0057\u0011\u00b7\u00d7\u003c\u0097\u0087\u0094\u00cb\u0014\u0031"), 889);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u00eb\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0046\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(35268402850496268453889277168593670892978912358199223769435898675776205619791);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(109723387472351442021982113192341629563371599446786335014065677564450615067051);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u0030\u00af\u008a\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 8401094733358187778296461929535844807148321739448546884988223792717372635018);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 366813);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 136630);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 929);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1900635786874924428153631600511355356276135177303865981399930067762700618212);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 399528);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f3\u00a9\u0094\u009c\u00ba\u00e2\u0099\u00f6\u0081\u00d5\u0042\u00ef\u007c\u0033\u00be\u0059"), 81987889249128384875170569665064352412410027651439306370453424214901158173280);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 26296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 17771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 63350589102046563416273838763247503069808840567064028115667649525520167551179);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0074\u00ff\u00ce\u00eb\u00d6\u0021\u0020\u005b\u00ae\u000b\u00b7\u00de\u007b\u0063\u00f8"), 1703096018665120618138438819601518885843211190425278901815999004952021120980);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 565462);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }
    
    
    function test_auto_Terminate_5() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72127838993721070811273535290948775922833159550017229243090632215397349997416);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 1007);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 159193);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 477202);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 602423);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 97602);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 76500397451463282535149438637656550646395792265141700206248436943857020095232);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 58396361803968174404845363848597565135276362733789170089854203327713150661045);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(54780646276913092368769619528808804515229571638570374607123694700425147819445);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 71378670506086575114632814566098462032556240163220012435244505913461);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 40488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(47771650140622622227446438680900960431948646862843169399974273133365493936918);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
    }
    
    
    function test_auto_Modify_6() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 163646);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 97602);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 357574);
        vm.roll(block.number + 17257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 14458606045536051645820567899393035938221197743708862168845611715808479165850);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 477202);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 101132270843143279088015424886099370537460646769564427334397821642957617917);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 569280);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 330008);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115302532840558355387531603217779623451891874974430023051810852666953706731875);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 532064);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 21223873618278279650734270550449704194763147214546284344114475865971998849133);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 22376479115111654081540043151443035109801927790938642988016658401090145344928);
    }
    
    
    function test_auto_ModifyOffer_7() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 8614625621005524238539269660623746218315664860075575506225820315647683851540);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 39);
        
        vm.warp(block.timestamp + 181861);
        vm.roll(block.number + 43192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c4\u008b\u00fd\u0026\u0035\u005e\u003b\u00cf\u0008\u0001\u00ef\u001c\u0035\u009b\u0089\u00ba\u008b\u00eb\u0026\u0031\u0066\u00dc"), 39040755148829109460060967340076221347389400770574052060217020154560594346033);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0072\u0093\u0043\u0058\u006f\u004a\u0034\u0058\u0044\u0088\u00f0\u00c8\u0042\u005e\u0069\u0090\u0061\u009f\u00e3\u0014\u0043\u0020\u0054\u00c8\u0068\u004f\u002c\u00c7\u0081"), 107641398414188806610650417695323973059260753813644654743906079789689435912370);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 10845970437487563604377399357063934297810457254045620053778093798698103427149);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 133268);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 217338);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785991);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u002e\u00fd\u00ee\u00bd\u0002\u0014\u0014\u0014\u0014\u0085\u0073\u0094\u0023\u0057\u0096\u00ab\u004f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(41650047104187083325555275593293104046365739395840387064767701429572443628628);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 13402634526150704436955330063832729456963876788349688736240576104980918825788);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 112004469000942474691658009386043337645779189497228613042201653056372841625796);
        
        vm.warp(block.timestamp + 591894);
        vm.roll(block.number + 15648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000c\u00be\u001e\u0002\u00a3\u00f5\u009a\u00cf\u0071"), 66803595108722297054598660681015206192596857171895927987657815033766814615407);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0032\u0060\u00ca\u0052"), 6);
        
        vm.warp(block.timestamp + 171105);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 245603);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0072\u002a\u008d\u0041\u00d9\u008d\u0078\u007e\u0009\u0013\u0013\u00e1"), 66350886671077181294660751674452153499833256920842360033270578267593737785971);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 51660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 35632185335519379572704803942661935088975041400136456777512832694695921948755);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 4370000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 65598136450367113598964133793824396755018629159081652555711589472848794917711);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(101132270843143279088015424886099370537460646769564427334397821642957617917);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u004a\u002a\u00f8\u0021\u008a\u00a1\u0084\u008b\u0026\u0036\u0057\u0036"), 72950391931118901085880518371954807287772031084981618162652548624013943524844);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 300113);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 280933);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
    }
    
    
    function test_auto_initialize_8() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 530021);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 197964);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 58396361803968174404845363848597565135276362733789170089854203327713150661045);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 244024);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 18949);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 401018);
        vm.roll(block.number + 51672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u0001\u0001\u0001\u0001\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 111544436531906416714342133847904093653408347885473898765644013576874002816376);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u007a\u007a\u007a\u007a\u007a\u0059\u0043\u007a\u0075\u0075\u009d\u001e"), 99969795443472865899078448167760929500675493080370127144898280554953793256394);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0018\u00bd\u0029\u00cb\u003c\u0035\u004d\u00b4\u00fd\u00b3\u003f\u0077\u007d"), 77508954497890164263830786577055127846213413516615481037206333761341998116116);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d6\u0058\u00f5\u0048\u00d3\u00b4\u002a\u0087\u00d8\u00aa\u0011\u004c\u006f\u002c\u00b9\u006a\u001d\u006b\u00b0"), 84863852556907017430276260116275601348312413107016798111708204168475355365609);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 29150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 219692);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(17381214091411329218859724440844298227928828935271695572150298598869779274207);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 332);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006a\u0025\u0043\u004a\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u009e\u0001\u0042"), 94416168282369444732322626950745476443252307450431536507093424921075536146685);
    }
    
    
    function test_auto_Modify_9() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 207509);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(79275481698117634639381769452410222648147791557329484712375361998442148564982);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 147911);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 39963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005b\u0061\u0076\u00f3\u00d0\u00dc\u00b5\u0095\u0091\u00cf\u007a\u0051\u00bc\u0047\u00db\u0072\u0048\u00f2\u0055\u0058\u003d\u00cc\u00a9\u00a6"), 761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002b\u00a6\u00e0\u00a3\u00cc\u0069\u00a6\u00aa\u002b\u00d0\u00d0\u00d0\u00d0\u00d0\u00f8\u000b"), 966);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 595462);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0078\u00d6\u00fb\u0015\u00df\u00f3\u0069\u0076\u004d\u0048\u00da\u0048\u0099\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u0026\u0032\u0004"), 5387004665324716998104289964267326487981224247107121662200342590601680666782);
        
        vm.warp(block.timestamp + 242947);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434890);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 111580);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a0\u0018\u00cb\u007e\u00b4\u0081\u00f9\u0020\u0003\u00f6\u00b1\u0055\u002f\u003d\u00dc\u008f\u001d\u0020\u006a\u0075\u0064\u007f\u007e\u00a2\u00bc\u004d\u00c5"), 7);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u0063\u0070\u00e9\u007b\u0068\u00e8\u0015\u0089"), 28142796982203139279059520097341640327255430957313200912583976368618496672224);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u0004\u0067\u00e9\u006a\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u00c7\u003f\u0023\u00bd\u0083\u0017\u00f0\u0005\u0093\u009a\u009f\u0026\u0032\u0003\u006d\u00fe\u00d3\u00dc\u00a6\u0086\u00ba\u00eb\u00b2\u00c8\u00ed"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785993);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 60933510957143103682199055049352269222074582212020453917944581569793517262071);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 112391837943155153052421621768836571933050975746898574117118570305354708142761);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 448537);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 41396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(103582889179164631110410495421656091404982160217086822512293679769678611882622);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 55755134303494418681714457887677213728755968276604223430380380934135968166342);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 13097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0090\u005b\u007b\u0018\u00f3\u00e1"), 44312416244991083525857443655534225569155623615531499136245267184230387831098);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001a\u0040"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 42169);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(64917054993066621756903495791447022483231322900883672991687004609559778085329);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u00eb\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0026\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
    }
    
    
    function test_auto_ModifyOffer_10() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0071\u00c6\u007b\u00dc\u0003\u00c4\u00e4\u00fa\u007b\u00da\u003c\u00e5\u0073\u001e\u00aa\u0085\u000d\u00ec\u00c3\u00d3\u0050\u00b6\u00e7\u0075\u002c\u00c5\u000f\u00c2"), 4370001);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(78941124180630986471282837020411300856363039);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ce\u00aa"), 65038228416113870155715644285166329720595333265385132554513488028850093784995);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 84605194434174729647111154931558133306418926921660774745426173084754719903804);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(87478559457791138827381898678106369508928472211095200816777574724984810037233);
        
        vm.warp(block.timestamp + 491394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0090\u0045\u002e\u0085\u0024\u00b7\u001c\u004e\u001f\u00dd\u0080\u00e2\u002c\u004f\u00d7\u0007\u00ae\u0061\u00a3\u005f\u00e0"), 8386304109098814973037802865891161978275510115073267123442576608109656677700);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0086\u0068\u00cc\u002a\u0068\u00bb\u00e2\u00dd\u0062\u002d\u0047\u006f\u006c\u009d\u002b\u00f4\u00b0\u00b8\u001e\u0084\u003b\u0064\u000d\u006e\u00c7\u0026\u0030\u007d\u0052"), 79112010650777582595948449148626503582129966685423592362764665242884929164705);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u002d\u008b\u0010\u00fd\u0017\u004f\u00cb\u009f\u00ff\u0043\u0029\u002d\u0027\u002a\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039"), 2495903305891466743600751282578181282662447168465472);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ff\u009e\u00fd\u005f\u001d\u0059\u00b2\u0047\u00c7"), 9);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 22673);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115120991196701572143443856345028687643948124503619123295160831644238997069956);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b7\u001d\u00ad\u0099"), 86727539464094484118364272510103180539866146974768363766387200601852400749570);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(80139298852638491428667158073906795812916848378549108446303993703117114917339);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 151755);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(6);
    }
    
    
    function test_auto_RescindOffer_11() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468583);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(799);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008c\u00cf\u0065\u005d\u0013\u0021\u0021\u0021\u0021\u0021\u0021\u0012"), 39070503514075900650784823199078568808585985396675279061794960287384626908321);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(47027680182288313341081503201119799867098244044799520636248563486517086579128);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 464293);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c3\u0087\u00ce\u003b\u00da\u0064\u0044\u00d9\u0052\u003d\u00d2\u001a\u00f8\u0027\u00a4\u001b\u00b6\u0057\u0011\u00b7\u00d7\u003c\u0097\u0087\u0094\u00cb\u0014\u0031"), 889);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u00eb\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0046\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 517968);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0011\u00d8\u001a\u00b7\u00e7\u0002\u00c1\u00b2\u0090\u00f3\u0026\u0033\u0085\u008e\u00d0"), 217);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 43222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 510);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(57624374494248823753994441270340644634348133432845351394201282284381177800622);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(5830038183228849896345483256722863179416757800093834529218331603434048810529);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(58717665256771540191338324350961184776903289365708156601515524522963902247016);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u001a\u00dc\u0010\u00a4"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0045\u00f1\u0086\u009f\u00f3\u007d\u0051\u00ce\u0055\u004d\u00cd\u0066\u0097"), 78489865309148372427931190737116864894515704223788563947376405147141147263748);
        
        vm.warp(block.timestamp + 141702);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00cd\u00e1\u0059\u009c"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 19614);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u002f\u003c\u0039\u00b0\u00c4\u009c\u0017\u0087\u0048\u002f\u00fe\u006e\u0028\u0069\u005f\u00a8\u0027"), 73795517192355953708526820842225146276396271510966119356215456443827712259737);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(6);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0017\u00a2\u0069\u0061\u0001\u00b4\u0000\u0012\u00a4\u00d4\u000d\u0005\u0008\u00bd\u0026\u0035\u00d8\u00c0\u0014\u004e\u005e\u00e9\u0011"), 96540943124921007628938665550330818353746209548115966698051873738520468639415);
        
        vm.warp(block.timestamp + 170048);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(8);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 44741895052124248336922816798503111698061149259795026186418831538383977440740);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 34028409412077667767622183641387702624129448858861549838355982622832124953663);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ef\u005b\u0084\u008a\u003a\u00db\u00f3\u002e\u00c9\u00b1\u003b\u000a\u0061\u0075"), 1009);
        
        vm.warp(block.timestamp + 178367);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }
    
    
    function test_auto_RescindOffer_12() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468583);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(799);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 161428);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 45327737548574664202768307652536790152930905286847506214958035060551320332640);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(103047021775620475984632935120246291894759753431705630823258267107721647740499);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0002\u00a8\u00b8\u0095\u007a\u00ac\u00f0\u0026\u0036\u007b\u000e\u00fe\u00ef\u00d8\u0002\u00c0\u0074\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d"), 11);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u0086\u0078\u008a\u00af\u0026\u0030\u00f5\u00ac\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ae\u00c2\u004a\u00bf\u0069\u00d8\u00d8\u00e5\u00de\u0096\u0087\u00cc\u0014\u003f\u004b\u00f0\u00e1\u00a6\u00eb\u00e2\u0090"), 39676808049615668249982856112795432534658827935738949104301401006933145890458);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0080\u00e5\u0028\u00fb\u0068\u0034\u00e4\u0019\u0089\u008f\u0002\u006d\u002c\u0097\u002e\u00d6\u006f\u00fd\u00f9"), 707853393683623649173933278846444318423724213787365860283723187075882);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 333110);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(83118586222729283169833681259883961412473212439434025354560474921090494650798);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112350923929562766543672213705164604968688224292078724828997575800095991091626);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00bb\u0061\u000c\u00a1\u006b\u0026\u00e7\u006d\u005b\u00ba\u0007\u00ad\u0029\u00ed\u00d9\u00ee\u00be\u00d3\u0002\u0040\u0052\u00ff\u0065"), 5318707247920082912329358232051315635427208387925594537092161840434386606012);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 28782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 333076);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b5\u007f\u0038\u0072\u00d4\u009c\u00ef\u004b\u00c5\u0025\u0041\u0083\u005e\u0073\u00b2\u000b"), 80);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 311477);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 14519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 344410);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000a\u000e\u0090\u0012\u0060\u00d8\u009d\u009d\u00ac\u008a\u0029\u0073\u00ec\u0020\u0088\u0014\u0030\u0057\u0085"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 229423);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u004a\u0024\u0066\u00b9\u00c6\u00c0\u0043\u0038\u0073\u00b3\u00fd\u00b2"), 19943659593233101356915882832779325940687109379305509289344480190200945998503);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 366473);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 65184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001a\u009a\u00a8\u0046\u00f9\u00d4\u0018\u00e1\u00f3\u0055\u00f8\u00ec\u00de\u005d\u0085\u0083\u00a0\u00c7\u0028\u00e0\u00db\u0078"), 1013696551452885341331451492012445664023513152858321133784210973350428943630);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u008c\u0099\u0027\u0006\u006c\u00de\u002d\u009c\u0048\u00c1\u00e1\u00fe\u00a4\u0078\u0052\u000b\u006f\u0077\u00e4\u009e"), 4);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d5\u006e"), 17753063649760855081137159345815299468783414425015567618756368652615198352062);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002a\u000f\u0074\u0011\u0092\u0049\u00a9\u0010\u0047\u006c\u0086\u007f\u00b7\u008f\u0026\u0035\u00ed\u00b0\u0026\u0038\u0040\u00ac\u0021\u00fd\u005e\u005e\u007b\u00db\u0012\u00f0\u0066"), 5);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b5\u008e\u0061\u0007\u00c6\u0070\u00ce\u008e\u00d9\u00eb\u00b4\u00cf\u003d\u003b\u00e1\u00ea"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 126003);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }
    
    
    function test_auto_MarkInspected_13() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035\u00d6\u00b5\u007f\u009d\u005e\u00f2\u00b0\u0053\u00da\u0078\u00c4\u0095\u0045\u00a4\u00ec\u00d5\u00a2\u0070\u00f6\u009a"), 87299498270046862047526095863805535308892783682512128712724905141846469235181);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 351128);
        vm.roll(block.number + 60424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 17460680024051694035405024105036604133275491031254662896967484983663643705926);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u00e7\u0016\u0019\u0080\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00c3\u00f9\u0053\u00c2\u0029\u0002\u00d5\u00a1\u0014\u0027\u0008\u009b\u00ca\u00b9\u00d6\u00f4"), 1);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00db"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 252730);
        vm.roll(block.number + 35719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0065\u00ac\u0076\u00e8"), 80661872908581304700278294222159703053869801401960514417927457123446049778529);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 79024025081890794488034558405414400411310264989548394312387708246331702407058);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 39750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u000e\u0050\u0010\u00b0\u002b\u0054\u0046"), 5);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 41904);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0020\u0027\u007b\u0081\u004e\u0066\u00bb\u0085\u0071\u004a\u003b\u009a\u00e8\u0048\u0044\u0097\u0080\u00e9\u00c5\u00a1\u00c8\u003c\u0034\u00cb\u0008\u001d"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414810);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 502361);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 516233);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 62003978010172446285371203805252060689795319034962448688298514552058215978010);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 47412);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 519316);
        vm.roll(block.number + 3202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ca\u0026\u0031\u005b\u00af\u00d8\u00b3\u00fc\u009e\u00bb\u0019\u00a6\u00fc\u0079\u001a\u00a3\u00f6\u004d"), 1524785992);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0035\u00fc\u0045\u00bc\u00bb\u00b5\u00e1\u0026\u0032\u00ba\u0065\u00a8\u005a\u00aa\u002c\u00d3\u0043\u0026\u0027\u0099\u0003\u007a\u0075\u0082\u0027"), 83151132016293270071766389116546654575799616986483818734385161356081626618699);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode""), 0);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 213892);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 310170);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }
    
    
    function test_auto_AcceptOffer_14() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 549469);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 343825);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 92966406324660292396124141991644397599287671852140428264705869934897101936094);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 477202);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 159007);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 139165);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 159007);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(13619734135012663660142282230459811451976339352990837678639967379150158917053);
        
        vm.warp(block.timestamp + 627);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0067\u0072\u00d7\u001b\u0038\u00e0\u005d\u00b4\u00a8\u0026\u0030\u00e6\u00b1\u002c\u0092\u00c3\u009d\u006f\u003c\u004a\u008f\u0014"), 19029199960812596470295350515097623260873369151317223537641324721161863040329);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 5912240658838577469093534655795250385341657955531480673128195907029549623889);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(94560723382129838529604057031593806734444011393185956084119004165003555383833);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 158484);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(508);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 86172391732385745815396487751179727094536929556440407110750705553825463513453);
        
        vm.warp(block.timestamp + 76015);
        vm.roll(block.number + 23272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u0075\u001d\u0003\u0094\u00e4\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 189165);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189165);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 879);
        vm.roll(block.number + 31290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 343825);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 428500);
        vm.roll(block.number + 41031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0010\u0036\u00ba\u0085\u0065\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u0013\u0058"), 431);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 90243203943158564405616870997058284420574887451820116270586399735908395005057);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 28515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(27205967519692654871220831628477836740873748620540464842080615505986603636773);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 52547957156498687537136155124458045599025571101414493549379209931663896109412);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 26845058573408189122048564893738078302657130101136124820499715675759426711630);
        
        vm.warp(block.timestamp + 159007);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 166060);
        vm.roll(block.number + 27034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 11);
        
        vm.warp(block.timestamp + 69116);
        vm.roll(block.number + 27213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 159007);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 374999);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 44570);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(351);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d0\u00a0\u0055\u0067\u0021\u0096\u00c9\u0058\u00c8\u00d0\u00b2\u00ff\u0066\u0040\u0047\u0046\u00e6\u0008\u009d\u0074\u00e3\u002f\u002f\u002f\u002f"), 79077644162289583706917016154832433025690413399533927956032277719974717608746);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0036\u0062\u0036\u008f\u00ff\u0010\u0018\u0037\u000e\u002c\u00bb\u0026\u0036\u00bb\u001b\u001f\u003b\u004a\u009e\u0008\u00d4\u000b\u00cb\u004c\u00e1\u001d\u0081"), 508);
        
        vm.warp(block.timestamp + 449014);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(897);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 1);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 597623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 450839);
        vm.roll(block.number + 29131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 530364);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ce\u008b\u0061\u00b7\u00cd\u0065\u0017\u00e2\u00b0\u00f8\u00fa\u003c\u00de\u005f\u00f7\u0000\u0032\u009a\u0051\u0073\u000a\u002d\u002c\u00b1\u004d\u000c\u008d"), 9771655167090179136868683798497129561952737447142375451815209243333313563939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 50625);
        vm.roll(block.number + 39876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 584463);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(90669334557809238610084964113300757644541764439217888410281466006487432226307);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(82917453682524665155440120324229429007314943424969005252211356021506090508786);
        
        vm.warp(block.timestamp + 159007);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 8841);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 340214);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 627);
        vm.roll(block.number + 9436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 352071);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }
    
    
    function test_auto_MarkInspected_15() public { 
        
        vm.warp(block.timestamp + 111215);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 238627);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0001\u0075\u0011\u00b5\u00cb\u0075\u009f\u0094\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 8614625621005524238539269660623746218315664860075575506225820315647683851540);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 39);
        
        vm.warp(block.timestamp + 181861);
        vm.roll(block.number + 43192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c4\u008b\u00fd\u0026\u0035\u005e\u003b\u00cf\u0008\u0001\u00ef\u001c\u0035\u009b\u0089\u00ba\u008b\u00eb\u0026\u0031\u0066\u00dc"), 39040755148829109460060967340076221347389400770574052060217020154560594346033);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0072\u0093\u0043\u0058\u006f\u004a\u0034\u0058\u0044\u0088\u00f0\u00c8\u0042\u005e\u0069\u0090\u0061\u009f\u00e3\u0014\u0043\u0020\u0054\u00c8\u0068\u004f\u002c\u00c7\u0081"), 107641398414188806610650417695323973059260753813644654743906079789689435912370);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 10845970437487563604377399357063934297810457254045620053778093798698103427149);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 133268);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
    }
    
    
    function test_auto_Terminate_16() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(38103698785616335443531984340090051414767585012781648961468822468911193657577);
        
        vm.warp(block.timestamp + 213867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u000a\u00d0\u00ed\u00b7\u0085\u00c3\u0006\u0047\u000a\u0061\u0079\u00fd\u0009\u00de\u0029\u0009\u0035\u009f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27120188872999936678035952903524244273871811530253989758357545414786382974311);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 41782);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 39098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u00b5\u0023\u0075\u004a\u0007\u00ce\u0021\u00ce\u00ad\u00ad\u00c8\u000a\u0063\u003e\u00a1\u001c\u0094"), 58661880566316165438436216505432980279950650026423988486731690921152163735203);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 14501768303050517022535377097206329690195560032858819428766769523475924158703);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b2\u00aa\u006e\u0033\u0038\u00f6\u0068\u002f\u00bb\u0022\u0031\u00c7\u00e6\u002c\u00f3\u003a\u0069\u0023\u003f\u0089\u005f\u0044\u00ab\u000a\u0066\u008d\u0065\u00d1\u003b\u00ff\u0026\u0035"), 9);
        
        vm.warp(block.timestamp + 454266);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ff\u00cc\u0011\u00d1"), 16689775313250046131866330895856589041954751692732389094667245157787069039733);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fa\u002f\u0084\u00a8\u007d\u00bb\u00c4\u0086\u002c\u0088\u00b2\u0043\u00db\u009c\u007e\u00ac\u0007\u0044\u00e2"), 98563377460406813035520475088946693065000023559462680988277121471369577011154);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ee\u008a\u00c8\u00c8\u00c8\u007a\u0067\u00ff\u00ee\u0049\u0015"), 97121520934603630919448445664959888872927156476998759271090842552295626372511);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112342116910587954554306966400377953532009013517596723756206509220717793046241);
        
        vm.warp(block.timestamp + 230198);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d1\u00d5\u0068\u0025\u00d3\u0026\u0034\u00b7\u005d\u00db\u0025\u00bf\u00ed\u0098\u0055\u000d\u0090\u0026\u0036\u002f\u0056\u0080\u0057\u0039\u00db\u007e\u00a5\u00eb\u00f5\u00ff"), 17464231280102796890941238524713640230476528252893441698058530628129434884250);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 15294364669872690745841092887320096159842408591657450990795152415352406412502);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420831);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 141002);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 392628);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 206434);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u00d7\u0026\u0036\u0020\u00c9\u0026\u0037\u0052\u00f7\u00c0\u0026\u0038\u0093\u0021\u00d1\u001b\u0095\u00f6\u00be\u0027\u00d6\u00c9\u00f2\u00b5"), 55914096040479483161848915485502269359508981009778102076256498337668458270743);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ec\u00e9\u0062\u001a\u00d2\u00ef\u000e\u00ae\u0066\u0087\u0082\u00b5\u007b\u00a7\u0026\u0039\u0098\u003c"), 96316334454900901931648185384655859536109669013096498358587984292900010573247);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u00cd\u0000\u0022\u00d4\u00e2\u001c\u0013\u00f5\u00de\u00a7\u004a\u00f6\u00de\u0028\u00c7\u004b\u00db\u00c4\u00a1\u0053\u000e\u0038\u0040\u002c\u00ee\u00b4\u009d\u0056\u0070\u0014"), 0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 137506);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(92264050784060249991832070516045280713003299380233485852104454286886122141206);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 59135);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 597016);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00d2\u00c6\u0016\u00c2\u00e7\u007f\u000c\u007c\u0096\u00c2"), 57272436595117495276678940444012932249424123055632355210049623580340025589814);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 26755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 689);
        
        vm.warp(block.timestamp + 387475);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0010\u001d\u001d\u0074\u008f\u00bc\u0068\u001d\u000b\u004e\u0042\u00db\u000d\u0051\u0090\u001f\u007c\u00ce\u0071\u00f4\u006b\u00b5\u0016\u00a0\u00eb\u0083"), 57150549433176149547155343162540300656155096201613797553842582391826684491729);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0038\u00a5\u0062\u00b0\u0005\u005d\u000f\u0099\u0026\u0030\u0069\u0081\u0050\u0000\u00cf\u00e1\u005a\u0000\u000e\u0067\u00ef\u006f\u0001\u0053"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(2);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
    }
    
    
    function test_auto_AcceptOffer_17() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 207509);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(79275481698117634639381769452410222648147791557329484712375361998442148564982);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 147911);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 39963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005b\u0061\u0076\u00f3\u00d0\u00dc\u00b5\u0095\u0091\u00cf\u007a\u0051\u00bc\u0047\u00db\u0072\u0048\u00f2\u0055\u0058\u003d\u00cc\u00a9\u00a6"), 761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002b\u00a6\u00e0\u00a3\u00cc\u0069\u00a6\u00aa\u002b\u00d0\u00d0\u00d0\u00d0\u00d0\u00f8\u000b"), 966);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 595462);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0078\u00d6\u00fb\u0015\u00df\u00f3\u0069\u0076\u004d\u0048\u00da\u0048\u0099\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u0026\u0032\u0004"), 5387004665324716998104289964267326487981224247107121662200342590601680666782);
        
        vm.warp(block.timestamp + 242947);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434890);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 111580);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a0\u0018\u00cb\u007e\u00b4\u0081\u00f9\u0020\u0003\u00f6\u00b1\u0055\u002f\u003d\u00dc\u008f\u001d\u0020\u006a\u0075\u0064\u007f\u007e\u00a2\u00bc\u004d\u00c5"), 7);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u0063\u0070\u00e9\u007b\u0068\u00e8\u0015\u0089"), 28142796982203139279059520097341640327255430957313200912583976368618496672224);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u0004\u0067\u00e9\u006a\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u00c7\u003f\u0023\u00bd\u0083\u0017\u00f0\u0005\u0093\u009a\u009f\u0026\u0032\u0003\u006d\u00fe\u00d3\u00dc\u00a6\u0086\u00ba\u00eb\u00b2\u00c8\u00ed"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(97455023112274005990285314183867087226);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u001e\u00c5\u0055\u00ca\u008d\u002c\u0085\u0016\u008a\u0052\u00f5\u00d0\u0026\u0038\u0049\u0062\u0022\u00ed\u00ec\u00f0\u007a\u006c\u0080\u0002\u0032\u00c7\u0084\u00f1\u0026\u0036\u009f\u0026\u0038\u0012"), 741);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 101132270843143279088015424886099370537460646769564427334397821642957617917);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0085\u0007\u000e\u00fb\u0008\u00dc\u003d\u0015\u0062\u00cc\u00c9\u0058\u0079\u0019\u00bb\u003a\u00b9\u0093\u00e4\u0054\u00f6\u006c\u002a\u0022\u00ab"), 9);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u00cb\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u006a\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 107729982098271897082334778154036579935312220281321229589615627121203466345067);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(57348644070365611950111635215435843042671113182989505555259860092150885680604);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 112160209307830665684781212908958586114191287644022184972334148706901633391391);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003f\u00b8\u005e\u004a\u003b\u00d9\u0016\u008e\u0085\u00db\u00c3\u00d5\u0050\u00df\u00bc\u00b7"), 98998354446339034438157390809846924130094413589215852178171079704828300435012);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b8\u002c\u0013\u00bc\u004a\u0058\u007e\u0094\u005e\u001e\u0068\u00df\u007a\u009f\u0047\u0005\u00aa\u00f3\u007b\u0028\u0002\u00ba\u0098\u00dd\u0026\u0038\u00c1\u0084\u001d\u0022\u005d\u00f5"), 5);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 1524785992);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }
    
    
    function test_auto_Terminate_18() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468583);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(799);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u008c\u00cf\u0065\u005d\u0013\u0021\u0021\u0021\u0021\u0021\u0021\u0012"), 39070503514075900650784823199078568808585985396675279061794960287384626908321);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(47027680182288313341081503201119799867098244044799520636248563486517086579128);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 464293);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c3\u0087\u00ce\u003b\u00da\u0064\u0044\u00d9\u0052\u003d\u00d2\u001a\u00f8\u0027\u00a4\u001b\u00b6\u0057\u0011\u00b7\u00d7\u003c\u0097\u0087\u0094\u00cb\u0014\u0031"), 889);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0040\u00f0\u00de\u00ff\u0021\u003b\u0001\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0068\u00a7\u009c\u0026\u0037\u00d1\u00d4\u0092\u0026\u0031\u00a3\u000e\u009c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0099\u00c8\u0026\u001f\u0070\u00cc\u00fe\u009c\u004e\u002a\u003e\u0095\u0029\u0017\u0048\u00c7\u0077\u004d\u004d\u00e9\u001d\u005a\u008c\u0064\u0081\u00ba\u005a\u0051\u00da\u0026\u0035"), 0);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 266013);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 166);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 62002187074070223776170991964552825644590030158966451455885608661338750779852);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 51569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(18006649960512469098841362626230870700762423500874295096844007387311640242195);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 397635);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 32613931379915568506676167855454506791140390986170765511720046709068530476897);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00a9\u0078\u00e3\u002e\u00cd\u0011\u00bb\u001d\u0018\u00b9\u0019\u00bb\u00b5\u0021\u0022\u0023\u00b2\u0052\u00ba\u00a0\u002f"), 4370000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 302270);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(7717044706772836406624480080177325655776475388046126038333312088421796684505);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u006c\u00eb\u0086\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008b\u00a1\u0063\u00ba\u0089\u00b8\u000b\u00f7\u0026\u0030\u0026\u00c8\u00eb\u0099"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001a\u008c\u00b6\u00b6\u0047\u0067\u0024\u0078\u0019\u00f7\u000c\u0063\u0041\u00f0\u0069\u00a2\u00a3\u0071\u0086\u0020\u0060\u00a0\u00f3\u00dd\u006e\u00c8"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u00a3\u0073\u0048\u0048\u00de\u00aa\u00c2\u00b0\u00c8\u003f\u00af\u0051\u00c7\u00ec\u00b6\u0017\u00c3\u006e\u006e\u0079\u00cb\u0051\u008a\u0016\u00d8\u00ef\u00ca\u00e9\u0069"), 1053281607121026238699856693998188419448986827278933000353766732351774669381);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0078\u007f\u00a2\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u00fa\u00a3\u0017\u00ed\u00ea\u007d"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(61230206878437563906473164728640980545484557351543070869822071435898312867476);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009f\u00d8\u00f4\u00d3\u00cb\u007f\u00ce\u0017\u00ef\u000c\u002e\u0067\u00ba\u000a"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00c1\u00fc\u0067\u0005\u0059\u00b2\u0014\u00a9\u0012\u0007\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u0034\u006a\u00cf\u00c4"), 12);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
    }
    
    
    function test_auto_Terminate_19() public { 
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 228610004510431607);
        
        vm.warp(block.timestamp + 29407);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 401315);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u00e2\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u0041\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005a\u0052\u0025\u0087\u00bd\u0019\u00f4\u002e\u0011\u0052\u00ed\u0018\u0041\u00af\u0078\u0067\u00f8\u008c\u00fd\u008f\u0048\u0022\u0093\u006a\u00a3\u00f3\u0076\u009b\u00db\u009e"), 82307023339626143010701914053196566383004066769930178646283389879036522949883);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0009"), 99473473295770066648015685127523134130341250326260755547858991143089401444056);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00d7\u0000\u0087"), 85729803953381869286038820189884991406323148442841481538408553881940371389785);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 108961411185197201432989494758276220126972790114136538415914059333638650105434);
        
        vm.warp(block.timestamp + 226312);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0075\u00ee\u0060\u0004\u0004\u0096\u0026\u0037\u0013\u001d\u00a8\u00c0\u0093\u004d\u0054\u00e3\u0071\u0049\u0042\u005e\u0096\u006d"), 120);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 31594347976116079251595672606741104373357831843241454516736902982177318456682);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(108452026689458694853524322557350857977978376343526640157706637962944647101115);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1455893);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 3);
        
        vm.warp(block.timestamp + 215201);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 58623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 74252604445034081094953088089768084669969597065317205514394085761146527618089);
        
        vm.warp(block.timestamp + 546032);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0051\u002c\u00a5\u0018\u0018\u00b9\u00ef\u00e5\u0062\u0056\u0043\u004f\u00eb\u00ef\u0004\u00a6\u00b3\u00f5\u00bf\u005e\u0096\u0026\u008e\u0024\u0035\u0041\u00bb\u00b4\u00c3\u00e8\u0040"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00db\u0067\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u00f0\u00e0\u005e\u00a1\u006b\u0035\u0092\u0019\u00e6\u0026\u0031\u0074\u0026\u0091\u0094\u0026\u0033\u00b3\u0067\u00aa\u00ee\u009a\u0061"), 3);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 17753981965745793678941090822669369194894788373104871958832091425027456781601);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 86535244615892341432357111693905311624827287200618182915892370192646740479096);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ed\u00e9\u0074\u0087\u0073\u007e"), 3347801361421858069331649738625552401795624155627330899897557822483326014815);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 569395);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 266449119087272947930878427281453351);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0005\u0089\u00be\u006a\u00e3\u000d\u0035\u00ab\u0086"), 52292116023661834559873092817588623422769634759208866105010018727504851299123);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 335036);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 4370000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0054\u00bb\u00e0\u00a1\u00a2\u00d2\u00c7\u0058\u00de\u0027"), 3);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 199858);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15680511596029172288474764141948589904237093829226391533832191158164244336911);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 977);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 105419841607200668645058298888653506412079105378526930634787502890266512793121);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 507180);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 34067193982545767161023629479405274690927976395889463878158806716639611903973);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9654316850479754307743380093369301211689571906762279397232818332103877701232);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 56055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00aa\u0090\u0095\u0042\u004b"), 5);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
    }
    
    
    function test_auto_initialize_20() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 113858);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ec\u00bb\u0076\u0023\u0020\u0057\u002d\u0037\u0045\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u007f\u0059"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 43329871760140350722248314915813200977505278690843400433847381091464405149066);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 546100);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0051\u0016\u0038\u0008\u0053\u00fd\u0042\u00d9\u0026\u0032\u000e\u0020\u0048\u0019\u000a\u0078\u00fe\u00e2\u0021"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305427);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003c\u0000\u00a4"), 12);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1538461054342388361231682083625225844017532704552400759238408130079811208167);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 601568);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 222586);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 468147);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(11);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 36409778375882919484221320563181087317001242463645372906712315777328683600554);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 475);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 530281);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(81217851954688916540755262248784753899810982284641406782643579026055270732496);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 10);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(53668165584169988738784782930366126679422664211401013890918173928307835920550);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 270536);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007c\u00ce\u00e8\u0095\u0068\u00e8\u0013\u0024\u0011\u004b\u00d3\u00e1"), 73232901653236166714936330265959950919793004396890749652819118418547442905555);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 133268);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 33294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a2\u0040\u0051\u0080\u0026\u0036\u0099\u0099\u0099\u0014"), 67248966813320146258702553329373788352315778833281303907151948792549236215312);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 4792088648863371968972117727995851687515629773009762268812960238656538759878);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 156763);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fe\u001f\u004b"), 10);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 2896751063194699799026721318580675031537456186149591424193703465545885482480);
        
        vm.warp(block.timestamp + 500407);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 262918);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 560249);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 61361);
        vm.roll(block.number + 8699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(38103698785616335443531984340090051414767585012781648961468822468911193657577);
        
        vm.warp(block.timestamp + 213867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u000a\u00d0\u00ed\u00b7\u0085\u00c3\u0006\u0047\u000a\u0061\u0079\u00fd\u0009\u00de\u0029\u0009\u0035\u009f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_MarkAppraised_21() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72127838993721070811273535290948775922833159550017229243090632215397349997416);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 1007);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 159193);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 477202);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 602423);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 97602);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 76500397451463282535149438637656550646395792265141700206248436943857020095232);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 58396361803968174404845363848597565135276362733789170089854203327713150661045);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(54780646276913092368769619528808804515229571638570374607123694700425147819445);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 46173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50981784570330379640643613822197901698360894829204482158413259711749382718034);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005a\u0058\u0034\u003b\u0045\u0031\u00ca\u0054\u000e\u0010\u0065"), 3);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 345680);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
    }
    
    
    function test_auto_AcceptOffer_22() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 207509);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(79275481698117634639381769452410222648147791557329484712375361998442148564982);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 147911);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 39963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005b\u0061\u0076\u00f3\u00d0\u00dc\u00b5\u0095\u0091\u00cf\u007a\u0051\u00bc\u0047\u00db\u0072\u0048\u00f2\u0055\u0058\u003d\u00cc\u00a9\u00a6"), 761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002b\u00a6\u00e0\u00a3\u00cc\u0069\u00a6\u00aa\u002b\u00d0\u00d0\u00d0\u00d0\u00d0\u00f8\u000b"), 966);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 595462);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0078\u00d6\u00fb\u0015\u00df\u00f3\u0069\u0076\u004d\u0048\u00da\u0048\u0099\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u0026\u0032\u0004"), 5387004665324716998104289964267326487981224247107121662200342590601680666782);
        
        vm.warp(block.timestamp + 242947);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434890);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 111580);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a0\u0018\u00cb\u007e\u00b4\u0081\u00f9\u0020\u0003\u00f6\u00b1\u0055\u002f\u003d\u00dc\u008f\u001d\u0020\u006a\u0075\u0064\u007f\u007e\u00a2\u00bc\u004d\u00c5"), 7);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u0063\u0070\u00e9\u007b\u0068\u00e8\u0015\u0089"), 28142796982203139279059520097341640327255430957313200912583976368618496672224);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u005a\u0004\u0067\u00e9\u006a\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u0071\u00c7\u003f\u0023\u00bd\u0083\u0017\u00f0\u0005\u0093\u009a\u009f\u0026\u0032\u0003\u006d\u00fe\u00d3\u00dc\u00a6\u0086\u00ba\u00eb\u00b2\u00c8\u00ed"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(97455023112274005990285314183867087226);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u001e\u00c5\u0055\u00ca\u008d\u002c\u0085\u0016\u008a\u0052\u00f5\u00d0\u0026\u0038\u0049\u0062\u0022\u00ed\u00ec\u00f0\u007a\u006c\u0080\u0002\u0032\u00c7\u0084\u00f1\u0026\u0036\u009f\u0026\u0038\u0012"), 741);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 101132270843143279088015424886099370537460646769564427334397821642957617917);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ab\u00b2\u00ab\u0088\u002f\u0047\u004f\u008a\u008e\u0017\u00ef\u003b\u007f\u0025\u00bf\u00c9\u00a4\u00be\u00e2\u00ae\u006b\u00c8\u0073\u00ee\u007e\u0003\u000e\u0028\u0021\u0060\u00eb"), 67089418685430619872680819422011823793950460620493393020470136244319046739205);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 73675);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0039\u0012\u0050\u005e\u00af\u00bd\u00d9\u00c0\u00d9\u006c"), 1524785992);
        
        vm.warp(block.timestamp + 465152);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ef\u001b\u0087\u00f7\u0047\u002c\u00b3\u00d4\u00ba\u0041\u0094\u006e\u005b\u0016\u00ac\u00d1\u0020\u00ab\u00f2\u00ea"), 1524785993);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }
    
    
    function test_auto_MarkInspected_23() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 105269);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(39088920273329343293695936058080785714996735680592342789729897853394661787782);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f4\u00fb\u003e\u0041\u003b\u00ef\u00b5\u00c5\u00c1\u0011\u001d\u00df\u0075\u00c0"), 855);
        
        vm.warp(block.timestamp + 48246);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(22545355998876040517461344475202683097376164202649512385601229778916201738962);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 51888254424);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 25026);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 84052212393757952213740426823462068267430386728254700738467246739030497150499);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1524785993);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9283323085654363804753831042153980906582955890347607063889937741438627979638);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 18057);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 135144);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112025280904569812768799229835277645890689823442112541506596929507508274291111);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 401661);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b0\u00e5\u0026\u0032\u0020\u0031\u00a1\u0041\u00fa\u0042\u0093\u0067\u00f2\u00a7"), 84439791179724641316169007126140943033768289418625813044288258119042815236713);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f0\u0027\u0060\u0089\u0026\u0038\u001f\u00bb\u00af\u0073\u00ea\u00b9\u0059"), 0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(76247061700344452894285111616443727792811716756331253214894666751787464318225);
        
        vm.warp(block.timestamp + 122822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 504609);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(112476442078633296458835516777990227705854270449924147858518544590500085962464);
        
        vm.warp(block.timestamp + 579520);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(119);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c4\u00fb\u00f9\u0010\u0045\u002f\u002f\u002f\u002f\u006b"), 101332832748505839202412111189202740191522565887082699718481213167204976583080);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0013\u0063\u002d\u0038\u0065\u0072\u0058\u00bf\u0096\u00af\u00ef\u000e\u0079\u006a\u0087\u0028\u0063\u006b\u00c4\u00d4"), 94265345542766172418047841174673281398356439375622525865334919017817582330876);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }
    
    
    function test_auto_Accept_24() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(38103698785616335443531984340090051414767585012781648961468822468911193657577);
        
        vm.warp(block.timestamp + 213867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u000a\u00d0\u00ed\u00b7\u0085\u00c3\u0006\u0047\u000a\u0061\u0079\u00fd\u0009\u00de\u0029\u0009\u0035\u009f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27120188872999936678035952903524244273871811530253989758357545414786382974311);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 41782);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 39098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u00b5\u0023\u0075\u004a\u0007\u00ce\u0021\u00ce\u00ad\u00ad\u00c8\u000a\u0063\u003e\u00a1\u001c\u0094"), 58661880566316165438436216505432980279950650026423988486731690921152163735203);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 14501768303050517022535377097206329690195560032858819428766769523475924158703);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b2\u00aa\u006e\u0033\u0038\u00f6\u0068\u002f\u00bb\u0022\u0031\u00c7\u00e6\u002c\u00f3\u003a\u0069\u0023\u003f\u0089\u005f\u0044\u00ab\u000a\u0066\u008d\u0065\u00d1\u003b\u00ff\u0026\u0035"), 9);
        
        vm.warp(block.timestamp + 454266);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ff\u00cc\u0011\u00d1"), 16689775313250046131866330895856589041954751692732389094667245157787069039733);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fa\u002f\u0084\u00a8\u007d\u00bb\u00c4\u0086\u002c\u0088\u00b2\u0043\u00db\u009c\u007e\u00ac\u0007\u0044\u00e2"), 98563377460406813035520475088946693065000023559462680988277121471369577011154);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ee\u008a\u00c8\u00c8\u00c8\u007a\u0067\u00ff\u00ee\u0049\u0015"), 97121520934603630919448445664959888872927156476998759271090842552295626372511);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112342116910587954554306966400377953532009013517596723756206509220717793046241);
        
        vm.warp(block.timestamp + 230198);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d1\u00d5\u0068\u0025\u00d3\u0026\u0034\u00b7\u005d\u00db\u0025\u00bf\u00ed\u0098\u0055\u000d\u0090\u0026\u0036\u002f\u0056\u0080\u0057\u0039\u00db\u007e\u00a5\u00eb\u00f5\u00ff"), 17464231280102796890941238524713640230476528252893441698058530628129434884250);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 15294364669872690745841092887320096159842408591657450990795152415352406412502);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420831);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 141002);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 392628);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);
        
        vm.warp(block.timestamp + 206434);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u00d7\u0026\u0036\u0020\u00c9\u0026\u0037\u0052\u00f7\u00c0\u0026\u0038\u0093\u0021\u00d1\u001b\u0095\u00f6\u00be\u0027\u00d6\u00c9\u00f2\u00b5"), 55914096040479483161848915485502269359508981009778102076256498337668458270743);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ec\u00e9\u0062\u001a\u00d2\u00ef\u000e\u00ae\u0066\u0087\u0082\u00b5\u007b\u00a7\u0026\u0039\u0098\u003c"), 96316334454900901931648185384655859536109669013096498358587984292900010573247);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u00cd\u0000\u0022\u00d4\u00e2\u001c\u0013\u00f5\u00de\u00a7\u004a\u00f6\u00de\u0028\u00c7\u004b\u00db\u00c4\u00a1\u0053\u000e\u0038\u0040\u002c\u00ee\u00b4\u009d\u0056\u0070\u0014"), 0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 137506);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(92264050784060249991832070516045280713003299380233485852104454286886122141206);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 59135);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 93279222242196963390821067491693159003779077312895819114334793860433737005261);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 72129182774455617361424024587212658256951306501550246643316688277641291650248);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 252536);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 189073);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u001d\u00e4\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u002e\u00e6\u00e6\u00b2\u0027\u0022\u00a1\u00aa\u006b\u0058\u006e\u0061"), 8592656488692362155553352640755698516860927361135538335998705994024081555698);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0010\u00b4\u00cc\u00f5\u00c1\u00b7\u003a\u0056\u00e4\u009f\u004e\u0088\u0084\u008b\u00fc\u00ab\u0020\u00a3\u00eb"), 29110455530954340934051372080710852504665813016005812424169113258422172480792);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 161620);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 21799795472322847110567155231402905828650949517439376201593149907377519835319);
        
        vm.warp(block.timestamp + 131122);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
    }
    
    
    function test_auto_RescindOffer_25() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 189263);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 431684);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 602423);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72127838993721070811273535290948775922833159550017229243090632215397349997416);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 1007);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 159193);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 477202);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 97602);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 76500397451463282535149438637656550646395792265141700206248436943857020095232);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 161712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 58396361803968174404845363848597565135276362733789170089854203327713150661045);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(54780646276913092368769619528808804515229571638570374607123694700425147819445);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 330008);
        vm.roll(block.number + 13654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 569280);
        vm.roll(block.number + 25497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0016\u00ad\u003a\u00d9\u0061\u00fe\u00e9\u0044\u0051\u00f4\u0057\u003b\u00e1\u00bd\u0058\u002c\u009a\u007c\u0057\u004d\u0033\u00e3\u000b\u00ec\u00db\u00f5\u004e\u001b"), 106325237707296955176849514744562870255911002513943200490081689475806750585408);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 29131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0047"), 32240993214187887072023685647093233613676016042063558151142939979040054605198);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u00a5\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u0002"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 13654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92499228020928833037730035461666717341462996792332517060820059445526440574314);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }
    
    
    function test_auto_MakeOffer_26() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035\u00d6\u00b5\u007f\u009d\u005e\u00f2\u00b0\u0053\u00da\u0078\u00c4\u0095\u0045\u00a4\u00ec\u00d5\u00a2\u0070\u00f6\u009a"), 87299498270046862047526095863805535308892783682512128712724905141846469235181);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3495392111375406513036886893431830432142086635273001590810316545543038934447);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u0029\u0075\u00b8\u00af\u004e\u00f9\u009d\u0078\u006d\u0073\u00eb\u000b\u009a"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 523999);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 226501);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u004a\u00c7\u003a"), 439);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0085\u0040\u0014\u0046\u0046\u0046\u0046\u0046\u00de\u00dd\u00de\u00b9\u00d9\u0053\u00e0\u00e2"), 4372242510427049507201075126871555422998562494393833875762665762722519966049);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0015\u0044\u0026\u0037\u00dd\u00b8\u00d9\u0062\u0005\u00e5\u00a8\u00ea\u00bf\u00c0\u009a"), 90331003788229515872543566994280188893745757200676619715313190338275472571368);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 103223149968446486118352530401993825995865447745582219860487309758834710432071);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 41597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u006e\u00b6\u001e\u001b\u006a\u00d3\u0025\u005b\u0095\u00eb\u00ea\u0021\u0069"), 32876781142027378452909578381231812591780351898122407891951195624261146736431);
        
        vm.warp(block.timestamp + 174879);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 412091);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ca\u0040\u00fc\u00fc\u0076\u00ef\u0077\u00d0\u0091\u00a1\u000a\u009b\u00b6\u00c6\u00b7\u000d\u00d0\u00ab\u00f2\u0095\u001e\u00b3\u008f\u0071\u008d\u00b0\u0026\u00c8\u0058\u0097\u0020\u00c3"), 26810844763108543282575802488766767292344470881051502620671565954523999912583);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u002d\u0059\u009d\u0066\u00cc\u0055\u00d8\u0052\u004c\u002a\u0014\u0027\u00e3\u00f8\u0095\u0083\u0074"), 49823625265552102552564860956195913214916993998064173231960230340251390984521);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 182840);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008e\u0012\u00a7\u00d7\u006f\u00ba\u0018\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u002f\u00c7\u00a4\u00f2\u000b"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 506378);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 264251);
        vm.roll(block.number + 42284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 78768695895071730715909720012469577339485321197180964220958921004774948935064);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(30430390900803585149641469042567574855408947616977660739780557961224575084193);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 152014);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4369999);
        
        vm.warp(block.timestamp + 39938);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 438167);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u0087\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u008a"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 63720);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 106848);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u008d\u0093\u0098\u00fd\u00fd\u00fd\u00fd\u0079\u00e8\u0074\u0041\u009f\u0066"), 1524785993);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto_RescindOffer_27() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(38103698785616335443531984340090051414767585012781648961468822468911193657577);
        
        vm.warp(block.timestamp + 213867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u000a\u00d0\u00ed\u00b7\u0085\u00c3\u0006\u0047\u000a\u0061\u0079\u00fd\u0009\u00de\u0029\u0009\u0035\u009f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27120188872999936678035952903524244273871811530253989758357545414786382974311);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 41782);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 39098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u00b5\u0023\u0075\u004a\u0007\u00ce\u0021\u00ce\u00ad\u00ad\u00c8\u000a\u0063\u003e\u00a1\u001c\u0094"), 58661880566316165438436216505432980279950650026423988486731690921152163735203);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 504076);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 44404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006b\u00a3\u004d\u0030\u009b\u00e6\u0005\u0036\u0005\u000d\u0047\u002f\u0039\u005f\u002d\u00fe\u0017\u00cf\u009f\u0073\u009d\u00e2\u00b4\u007d\u000a\u004b"), 4);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 171);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u005d"), 73170669705521113196855231505325073135720700147117842092140803565530921078447);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 39913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ad\u006f\u0074\u0088\u006d\u009f\u007a\u0022\u0024\u0001\u002f\u00de\u002b\u004e\u0013\u00d3\u0068\u0082\u0079\u0071\u00e6\u0026\u0036\u0063\u0080\u002a\u0013\u00dc\u00e8\u004f\u00d5\u00bd\u000c"), 24);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 298347);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 325710);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 273826);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 28102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(84985074211825850400715815521255401659108989034083105657894416057376507978737);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0082\u00f2\u0051\u0067\u007f\u007f\u007f\u007f\u007f"), 136031704134911140);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u009e\u00e7\u009c\u00d7\u00d9\u00a0\u0026\u00ee\u00bb\u0019\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00f2\u00d8\u001c\u007b\u00ed"), 5);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0096"), 73918119012046473594073524478390426095916869252676804600123564351635023358627);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 506229);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(664803428344334196900543059478267454057524626449967099572082725730940809228);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 47194407867067248229580294439936157425655891750847410897717826525705569870061);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 20199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 88718378077225241699280618262952188924791253766329157477530788970768158899255);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u00af\u0004\u0037\u0046\u00ac\u0078\u008a\u004a\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(9);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f2\u00ee\u0027\u009b\u00d4\u0063\u00bb"), 1);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0019\u0023\u0054\u00a5\u0095\u0001\u00a5\u00a4\u00e0\u00e7\u0082\u0079"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 11622744192217030979479423747663503684835756109257380047169022441998585032820);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f7\u0000\u0078\u0078\u0078\u00d3\u00f5\u00c4"), 8);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }
    
    
    function test_auto_initialize_28() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(58866871945886314054413967468245089236800686875947732111509620453265475857867);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0020\u0027\u007b\u0081\u004e\u0066\u00bb\u0085\u0071\u004a\u003b\u009a\u00e8\u0048\u0044\u0097\u0080\u00e9\u00c5\u00a1\u00c8\u003c\u0034\u00cb\u0008\u001d"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 414810);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 502361);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 516233);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 62003978010172446285371203805252060689795319034962448688298514552058215978010);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 47412);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 519316);
        vm.roll(block.number + 3202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ca\u0026\u0031\u005b\u00af\u00d8\u00b3\u00fc\u009e\u00bb\u0019\u00a6\u00fc\u0079\u001a\u00a3\u00f6\u004d"), 1524785992);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0035\u00fc\u0045\u00bc\u00bb\u00b5\u00e1\u0026\u0032\u00ba\u0065\u00a8\u005a\u00aa\u002c\u00d3\u0043\u0026\u0027\u0099\u0003\u007a\u0075\u0082\u0027"), 83151132016293270071766389116546654575799616986483818734385161356081626618699);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode""), 0);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 213892);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 310170);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 159329);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u009a\u001c\u000d\u00a1\u00d0\u00c7\u00e3\u0062\u00fb\u00fa\u0045\u00e8\u00b6\u00d8\u00ad\u004d\u001c\u00b1\u008f\u0021\u005f\u001a\u0041\u003d\u008e\u0060\u00c9\u0080\u00e4"), 30709279004930330451539093865124684805293885342767792404974182428988476330974);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 11537);
        vm.roll(block.number + 46862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(86539850111982761577708830861280363873052744967876356650157417029389979983947);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00c1\u0095\u00d7\u00ba\u0029\u003e\u0085\u0026\u0030\u00a0"), 94054824732987971990770034850984855256709313467521696581153294386775682183258);
        
        vm.warp(block.timestamp + 88058);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u000c\u00f9\u004d\u001b\u003e\u0068\u008e\u00f5\u0026\u0039"), 261);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 73984221997327500920012060990388860584917893116716819096590977778468180563266);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 142919);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 299192);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 445956);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a2\u00e2\u00f9"), 92548824107513592390454824698042089578074622500895485399582159071626195884865);
    }
    
    
    function test_auto_RescindOffer_29() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035\u00d6\u00b5\u007f\u009d\u005e\u00f2\u00b0\u0053\u00da\u0078\u00c4\u0095\u0045\u00a4\u00ec\u00d5\u00a2\u0070\u00f6\u009a"), 87299498270046862047526095863805535308892783682512128712724905141846469235181);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3495392111375406513036886893431830432142086635273001590810316545543038934447);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f6\u0029\u0075\u00b8\u00af\u004e\u00f9\u009d\u0078\u006d\u0073\u00eb\u000b\u009a"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 523999);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 226501);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u004a\u00c7\u003a"), 439);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0085\u0040\u0014\u0046\u0046\u0046\u0046\u0046\u00de\u00dd\u00de\u00b9\u00d9\u0053\u00e0\u00e2"), 4372242510427049507201075126871555422998562494393833875762665762722519966049);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0015\u0044\u0026\u0037\u00dd\u00b8\u00d9\u0062\u0005\u00e5\u00a8\u00ea\u00bf\u00c0\u009a"), 90331003788229515872543566994280188893745757200676619715313190338275472571368);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 103223149968446486118352530401993825995865447745582219860487309758834710432071);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 41597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 396012);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u006e\u00b6\u001e\u001b\u006a\u00d3\u0025\u005b\u0095\u00eb\u00ea\u0021\u0069"), 32876781142027378452909578381231812591780351898122407891951195624261146736431);
        
        vm.warp(block.timestamp + 174879);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 412091);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ca\u0040\u00fc\u00fc\u0076\u00ef\u0077\u00d0\u0091\u00a1\u000a\u009b\u00b6\u00c6\u00b7\u000d\u00d0\u00ab\u00f2\u0095\u001e\u00b3\u008f\u0071\u008d\u00b0\u0026\u00c8\u0058\u0097\u0020\u00c3"), 26810844763108543282575802488766767292344470881051502620671565954523999912583);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 48041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u002d\u0059\u009d\u0066\u00cc\u0055\u00d8\u0052\u004c\u002a\u0014\u0027\u00e3\u00f8\u0095\u0083\u0074"), 49823625265552102552564860956195913214916993998064173231960230340251390984521);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 182840);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008e\u0012\u00a7\u00d7\u006f\u00ba\u0018\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u002f\u00c7\u00a4\u00f2\u000b"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 26865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 197673);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0079\u0013\u0096\u0061\u000e\u00d7\u00fd\u00d1\u00ce\u00df\u00f3\u0009\u003d\u0009\u0059\u007c\u0076\u004c\u008f"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 35551305015488099701085919574898798180250200008401073517757506503127028193771);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 21001128784183497517948252905728651264683189303279831839464995692457236494445);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00b6\u003d\u00fc\u0028\u0019\u00b8\u0094\u00f2\u0067\u006d"), 11);
        
        vm.warp(block.timestamp + 37381);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 3887);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u006c\u00a4\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00ca\u00aa\u0004\u00fc\u0026\u0030\u00f8\u00c6\u004c\u00e9\u0090\u000b\u00a2\u0012\u0085\u00e0\u00e5\u009e"), 0);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 395355);
        vm.roll(block.number + 24175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 62414238331393426370323573819158750974867729115987571811175690973598372292059);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(92696339107003648775829139850176011618937844976799062688851709172182978775073);
        
        vm.warp(block.timestamp + 129212);
        vm.roll(block.number + 49286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0091\u008c\u007c"), 18000330872806827241654406143353426218306345344253734925666980931878645366539);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009f\u009d\u00c0\u0073\u0099\u00e0\u00d0\u00ff\u00ae\u00ae\u00ae\u00ae\u0059\u00a2\u001a\u00f3\u00f6\u00d2"), 69564661507359537710576985128665022067123425438260416105153636081997667737762);
        
        vm.warp(block.timestamp + 258684);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 382952);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(75777544184091278989283964876973590753802283208263801306372792854857116461035);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }
    
    
    function test_auto_Reject_30() public { 
        
        vm.warp(block.timestamp + 203200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111437301959279913449200773737374766601242831367668456968551597817403742978670);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
        
        vm.warp(block.timestamp + 162833);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006d\u0025\u00cf\u007e\u009c\u0013\u0068\u001b\u0040\u0016\u0044\u00e3"), 879);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f4\u006e\u00f6\u00db\u00fc\u00c6\u0097\u00cc\u004d\u002e\u00f5\u0061\u00ed\u009f\u0062\u00be\u00d9\u0062\u000b\u00e7\u002c\u00f8\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u0011\u0027\u0089\u0022\u0046\u00f6\u000d\u0011"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 490806);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u003b\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u0094\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0084\u0017\u00d5\u00a8\u002c\u00a5\u00cd\u00e7\u0026\u0030\u0063"), 3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003d\u00e6\u0005\u0084\u0014\u0006\u00bb\u0003\u0016\u002a\u00dd\u008e\u0025\u0038"), 90960994242802481272622790291424828460453634707375854302801038477085663609439);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 468332);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 411269);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370001);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0037\u0016\u0051\u00e9\u0023\u002e\u000d\u0015\u0015\u0015\u0015\u0015\u0015\u00a1\u00b1\u00f4\u003c"), 47570773763491737732819438759017772465147923993596308501932208182164853493441);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 34374454233686861996374177491621595419342857607025211233805130339504956027334);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(45326289667305009528143704589787410201798785884207728535328259484950306377117);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 17397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00de\u00a3\u00b7\u0044\u002e\u0048\u00c1\u00dc\u0044"), 27119913810995111827240034227982373459215691105127368315521798194951310957329);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 42600);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008a\u0050\u000c\u007a\u003d\u005b\u00cd\u00fc\u006a\u009f\u00a7\u00f6\u0025\u0000\u00ea\u00a1\u0026\u0036\u000d\u00b2"), 4369999);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e1\u006a\u0041\u0002\u0001\u0017\u00e4\u001d\u0003\u0094\u0075\u0011\u00b5\u00cb\u0075\u009f\u0001\u00f0\u00de\u00ff\u0021\u003b\u0040\u00b7\u00e3\u00e2\u0002\u00a5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008e\u00b9\u007e\u008b\u005e\u00ed\u0040\u0011\u0020\u00bb\u0057\u0061\u0095\u0050\u00b8\u00d4"), 39109314844479657259145143485986601727399225818018740728125418748775277885235);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fb\u0026\u004a\u0004\u0037\u0046\u00ac\u0078\u008a\u00af\u0026\u0030\u00f5\u0086\u00eb\u006c\u00e1\u0026\u0030\u0087"), 101179262019839208533342609387835599345972940118074891517107885615896940616347);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(85707249446466034890290611390231802931351495985823488570738300721046903411873);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 402859);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 531854);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 245326);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 108061962597005595771430251195256086049158417614469965535408387443464353509974);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u004f\u0050\u00cd\u0070\u007f\u0052\u0014\u0060\u0028\u0034\u0060\u0094\u005e\u0041\u0066\u00a4\u0090\u0091\u0018\u00d6\u00e3\u006f"), 1625427);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(240525370865021421917348);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 8224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0019\u0016\u00cb\u00d3\u0073\u00e6\u0049\u0087\u0090\u0068\u00d4\u0057\u0043\u00ce\u00f8\u0078\u00de\u0049\u005f\u0067\u0096\u004f\u0021\u00c3\u002a\u0049\u009f\u0044\u0023\u003e"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0077\u00e7\u0007\u0081\u00fa\u00d3\u0026\u0038\u002a\u00aa\u008f\u00e3\u009f\u0026\u0039\u00a5\u0081\u00f8\u0076\u00f2\u0008\u00b0\u00d4"), 58080105843958892776279988883310945954586003943128900967969610095643);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009b\u0093\u00ff\u003c"), 6839499432463848170219995416955967500491663325254728698178314628935931757987);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }
    
}

    