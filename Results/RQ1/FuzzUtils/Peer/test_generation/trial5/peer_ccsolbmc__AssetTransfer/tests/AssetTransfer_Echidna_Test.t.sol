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

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009c\u0004\u00e8\u00d4\u0052\u00a1\u00a4\u003c\u00c8\u0013\u00f0\u000e\u00ee\u00bd\u0042\u003f\u00e0\u00e1\u00e5\u0087\u002b\u008b\u0026\u0031"), 152);

        vm.warp(block.timestamp + 304409);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e3\u0087\u009d\u0018\u00cb\u008d\u004e\u003b\u000a"), 1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 37301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(15);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 107375);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(53513435328979848098194059471167231378765260116249051004032589668825013851890);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0001\u00cb\u00ce"), 3);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16697960566);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 552802);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72419750509417926123981657902328489385364190764355667149560686090192268517750);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785993);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 134946);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 54143774488351654463695764539432966222353310765643733833006841972807884237006);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 375130);
        vm.roll(block.number + 43441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 37550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 12);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_RescindOffer_1() public {

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 42776);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u00ca\u0009\u00d0\u00af\u00eb\u00b1\u0049\u004c\u0061\u0070\u0095\u0051\u0017\u00b7\u0052\u00e9\u0004\u00e7"), 100220961198435008435612024892096347631079915403849787118466618284719070964592);

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00be\u0073\u00bd\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15);

        vm.warp(block.timestamp + 414099);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(8270802307971243497365020793292130806773336309679342520155762492651593060476);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 4369999);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 338832);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 86935510815837824098478199342954036562111461456138207893059234176912835923119);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 5);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(10667713572360441858383883005746148981462858912163038740968130054218027681429);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0042\u0089\u006f\u006f\u008d\u0008\u007a\u00be\u003b\u0091\u0007\u0037\u0065\u00c1\u0043\u0049\u001f\u0085\u0011"), 83143992843116986453371648183798857921918117453280008933064836963137999440352);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 35239433317897641865251153490766208863865033279084375914641007917101570164940);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 102721963392390256316692496789324056612239068008932210470310736753174360304408);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547387);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00d0\u0028\u0015\u0067"), 63019998089675759294217405092511400268149038972252384335717652335562433628654);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 581192);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(317314662);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 200082);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 457262);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u005b\u009c\u005f\u00a3\u0026\u0035\u0017\u0064\u0064\u0064\u00f8\u00f4\u00c0\u003d\u009c\u0087\u009c\u00f5\u00d9\u0057\u003f\u0077"), 4);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78871451911868501071788210046447616590484542872447175061834912361981026895869);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(72595214350830811099820427845787426725742369357300967944307325837123926139628);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0089\u00ec\u00d1\u00cf\u00e1\u001d\u00f1\u00bc\u0045\u0014\u0092\u005a\u004b\u00a3\u0026\u0038\u0087\u00b5\u0003"), 77162221334185687695872522170305770306948995173441633650749259006484500303360);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 32183074444208620206505093127694);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }


    function test_auto_Accept_2() public {

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 54620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 106300);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 193671);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009f\u0094"), 70624106438034333972093365248832734039952268880465938669894125364476081282077);

        vm.warp(block.timestamp + 497204);
        vm.roll(block.number + 16599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 589724);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32275158142719267028801752822971782115833439740266037717239870099596597675671);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 372674);
        vm.roll(block.number + 12151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u00d4\u002a\u0013\u0064\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 556309);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75681983159021729790222102232901062597935747589486509763479965257317271934252);

        vm.warp(block.timestamp + 282720);
        vm.roll(block.number + 55825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 870);
        vm.roll(block.number + 58757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136927);
        vm.roll(block.number + 23782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 583754);
        vm.roll(block.number + 1235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 477946);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(779);

        vm.warp(block.timestamp + 301295);
        vm.roll(block.number + 38285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448566);
        vm.roll(block.number + 45897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 396396);
        vm.roll(block.number + 58727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 269828);
        vm.roll(block.number + 14245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u009c\u008d\u0017\u00f6\u004d\u0093\u00a6\u00d1\u0057\u000d\u0053\u0014\u00f6\u0000\u0099\u00c2\u00ce\u0016\u00d5\u00e9\u005b\u00bd\u005d\u00ec\u0002\u00bc\u005d\u00fe"), 25479481145786905096069520453970947756712135617043893777478581742807223619685);

        vm.warp(block.timestamp + 531013);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 498013);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 274040);
        vm.roll(block.number + 38778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 324632);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0025"), 105638627023471290587936007242277009571913542410226162276305705513704062749888);

        vm.warp(block.timestamp + 268119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 69157);
        vm.roll(block.number + 27508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 80999);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 443099);
        vm.roll(block.number + 52755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0008"), 96378031764598717140895984941756663108762467323284019913233386304641486048587);

        vm.warp(block.timestamp + 592057);
        vm.roll(block.number + 41225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 97502);
        vm.roll(block.number + 12721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 70060);
        vm.roll(block.number + 41846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 80702);
        vm.roll(block.number + 24875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 31644);
        vm.roll(block.number + 2344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 533325);
        vm.roll(block.number + 16694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 350800);
        vm.roll(block.number + 15770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 433387);
        vm.roll(block.number + 39000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 265044);
        vm.roll(block.number + 52882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0076\u00c9\u0012\u0080\u0014\u00e6\u0057\u0030\u00ff\u00c8\u0095\u0023\u00d5\u00e0\u00ff\u005a\u00c3\u0006\u0017\u0059\u007e\u0015\u003f\u0090\u000d\u008b"), 24816623548664351986376158961822921899918851842521653401151293873739440503802);

        vm.warp(block.timestamp + 463128);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 558350);
        vm.roll(block.number + 40429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 58162);
        vm.roll(block.number + 2344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415108);
        vm.roll(block.number + 1980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 744);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 518391);
        vm.roll(block.number + 58525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0011\u0057\u00a0\u00fa\u001e\u002f\u0064\u0056\u0065\u00ec\u0026\u0038\u0007\u00a2\u0005\u005a\u009c\u0026\u0033\u0002\u0062\u00e9\u00bd\u005d\u00a0"), 54659744753298337197772101313606992728522014747177949968122786708348124027329);

        vm.warp(block.timestamp + 193671);
        vm.roll(block.number + 20899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 51018426094449418710208507557155104370308280425507881726771629348717944419943);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0053\u00b4\u0005\u0048\u0091\u0059\u00c7\u00df\u00f9\u0064\u00e1\u00bf\u0014\u006e\u003f\u0047\u0016\u0085\u0074\u008c\u0027\u00b4\u0076\u0072\u005e\u0001\u0018\u000b\u0053\u00d2\u00bd"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4357);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0082\u007e\u002a\u0039\u0019\u00a1\u0089\u0077\u0094\u00e4\u00af\u00bc"), 1889044311249029780040969762102754436254188065359479012116086498033906598281);

        vm.warp(block.timestamp + 240774);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 529192);
        vm.roll(block.number + 47497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33770);
        vm.roll(block.number + 28561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 32756);
        vm.roll(block.number + 14205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32320);
        vm.roll(block.number + 10239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 472090);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 31644);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 116196);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u005d\u007f\u00e6\u008f\u00c8\u00ab\u0011\u00e1\u00d6\u00bb\u0075\u00e4\u00b1"), 64791819171443595297393408227887100315871752645153644248255640537774312499839);

        vm.warp(block.timestamp + 837);
        vm.roll(block.number + 54363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 755);
        vm.roll(block.number + 26663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415385);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 385);
        vm.roll(block.number + 1485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 92549642205747753658858327980685689803388667303042551185483646300934244158229);

        vm.warp(block.timestamp + 710);
        vm.roll(block.number + 34914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(68267252982282199213637373487996497618735203457920220659569966424081361422564);

        vm.warp(block.timestamp + 794);
        vm.roll(block.number + 1807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 583837);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 253194);
        vm.roll(block.number + 58757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 458113);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 170908);
        vm.roll(block.number + 9104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 389548);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254286);
        vm.roll(block.number + 6994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0015\u0009\u0090\u0052\u00da\u00c9\u00cf\u00fb\u009d\u0026\u0039\u0032\u00d3\u005b\u004d\u0071"), 371);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 308835);
        vm.roll(block.number + 15051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171258);
        vm.roll(block.number + 22664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(17180696832294177167317107052877489310223690946577107291481028017990394719437);

        vm.warp(block.timestamp + 315331);
        vm.roll(block.number + 11118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 533325);
        vm.roll(block.number + 50084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 599219);
        vm.roll(block.number + 57693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 327832);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 141142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 671);
        vm.roll(block.number + 22813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 231772);
        vm.roll(block.number + 31706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 48300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 588986);
        vm.roll(block.number + 7312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 356124);
        vm.roll(block.number + 29924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 254673);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 209691);
        vm.roll(block.number + 59176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(31235647641379739414641403767367507273242575317305509712023388298310047904139);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 594750);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();
    }


    function test_auto_RescindOffer_3() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0080\u003a\u00ae\u00c3\u004a\u004a\u004a\u0095\u0084\u00b5\u00a4"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0020\u0004\u0094\u000a\u005e\u0041\u00f3\u00fc\u00af\u00f1\u008f\u0047\u0022\u004c\u0070\u0051\u006e\u00ca\u0068\u00b6\u00e7"), 4370001);

        vm.warp(block.timestamp + 254395);
        vm.roll(block.number + 41029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0062\u00fe\u00dd\u00d1\u000c\u0006\u00c1\u009a\u00a3\u005a\u0090\u0000\u00c6\u0018\u0072\u0035\u00a8\u0025\u004d\u007a\u003c\u00f0\u004b\u0062\u00a1\u0026\u0037\u00b9\u0029"), 11600372739729492412374351446365828144356794749366100966126443566665786145071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99203902779243640501181379088988291559703202720672135361811310354539987787028);

        vm.warp(block.timestamp + 560193);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f8\u00a2\u00da\u009b\u0082\u00c8\u00f7\u001d\u00e6\u0068\u00a1\u008e\u00d7\u002c\u00fb\u0008\u0063\u0057\u0076\u003d\u0091\u00fc\u0081"), 11);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u000b\u00ec\u006b\u00f0\u00e0\u00b7\u00a7\u00d3\u00ce\u00f7\u0010\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u005e\u00c8\u009a\u0081\u00b7\u009d\u009d\u000e\u00f5"), 91657051032859488785658621610519573193675135444075957314517868651629674437488);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 461158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002c\u0025\u0010\u0014\u0099\u0062\u00b8\u004a\u00e7\u0088\u00d2\u0054\u00d8\u001e\u00a5\u00c6\u000d\u005e\u00f6\u003b\u00fa\u00ba\u0068"), 125981741938549066);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519891);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u007b\u0035\u0040\u000c\u006d"), 0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0080\u0029\u00e3\u00f5\u00b1\u001d\u00ab\u0026\u0031\u00c7\u008a\u0096\u005b\u00ee\u00b0\u0040\u003c\u006b"), 7767650116857972350825129495773151897121998467730253589343856113350160429296);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 101547);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u003a\u00f3\u0066\u004c\u00dc\u0009\u0041\u007d\u009c\u0026\u0037\u00ca\u0051\u0063\u00bb\u004e\u0096\u003f\u0050\u006d\u009e\u001a\u003a\u007c\u0024\u00f3\u00f3\u00f3\u00af\u00a0"), 1524785993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 378547);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a1"), 54172874181361306318340034836296125943415967313475178969939350982793641356588);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u0027\u008f\u0044\u0017\u00ff\u003f\u004d\u00e5\u00d3\u00b8\u00f5\u00c3\u00bc\u00bd\u00d5\u00e0\u0026\u0035\u00b5\u0044\u00f5\u00a4\u00b4\u0084\u00fd\u00ca\u0055\u00a7\u005d"), 44836766805787054103913791663007232176793077338026947985523646812276956795689);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ae\u0026\u0036\u00a9\u005f"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 432220);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 56559);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 516976);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0069\u001e\u0052\u00c2\u00e5"), 5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e6\u002b\u002b\u002b\u002b\u00b3\u007a\u005a"), 51648267081990893383217616868828577150154442909781610734874558998710394631181);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 341);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }


    function test_auto_ModifyOffer_4() public {

        vm.warp(block.timestamp + 461158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002c\u0025\u0010\u0014\u0099\u0062\u00b8\u004a\u00e7\u0088\u00d2\u0054\u00d8\u001e\u00a5\u00c6\u000d\u005e\u00f6\u003b\u00fa\u00ba\u0068"), 125981741938549066);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519891);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u007b\u0035\u0040\u000c\u006d"), 0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0080\u0029\u00e3\u00f5\u00b1\u001d\u00ab\u0026\u0031\u00c7\u008a\u0096\u005b\u00ee\u00b0\u0040\u003c\u006b"), 7767650116857972350825129495773151897121998467730253589343856113350160429296);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 101547);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u003a\u00f3\u0066\u004c\u00dc\u0009\u0041\u007d\u009c\u0026\u0037\u00ca\u0051\u0063\u00bb\u004e\u0096\u003f\u0050\u006d\u009e\u001a\u003a\u007c\u0024\u00f3\u00f3\u00f3\u00af\u00a0"), 1524785993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 378547);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a1"), 54172874181361306318340034836296125943415967313475178969939350982793641356588);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u0027\u008f\u0044\u0017\u00ff\u003f\u004d\u00e5\u00d3\u00b8\u00f5\u00c3\u00bc\u00bd\u00d5\u00e0\u0026\u0035\u00b5\u0044\u00f5\u00a4\u00b4\u0084\u00fd\u00ca\u0055\u00a7\u005d"), 44836766805787054103913791663007232176793077338026947985523646812276956795689);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ae\u0026\u0036\u00a9\u005f"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 432220);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 56559);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 516976);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0069\u001e\u0052\u00c2\u00e5"), 5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e6\u002b\u002b\u002b\u002b\u00b3\u007a\u005a"), 51648267081990893383217616868828577150154442909781610734874558998710394631181);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 341);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 9756);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fc\u00f1\u0019\u0079\u00fc\u0070\u00b8\u0026\u0037\u001a\u0008\u00ee\u0026\u0033\u00a1"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(8);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0066\u006b\u009d\u00ba\u00d1\u002b\u002b\u002b\u002b\u00c8\u0086\u0078\u00ac\u00cb"), 2342371360192834166270338276174721110486424364726096220740515185954465597567);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0012\u00c0\u002e\u0047\u0014\u0080\u00cb\u00e4\u0017\u004f\u00fd\u002a\u00c0\u00c1\u00da\u0064\u00b1\u00b7\u0083\u00b9\u003a\u0065\u0082\u00c3\u00c9\u0091\u00b1\u0059\u0022\u00d8\u005e"), 98523732666110316313860360715019231442374072161472704347814604280187967331900);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0056\u0077"), 25164102560715748758416650287249460509191184172476121030196309628049287199327);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003f\u0053\u00a9\u007f\u0024\u003d\u0019\u00f0\u00fd"), 7410843629438037938523019547578142245927513792989970567801610012613930165407);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f4\u0026\u00ef\u00ef\u0026\u0031\u00b8"), 79681848209748669457387896054897885166130775536001388532968339805982171848450);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 26681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u0024\u0055\u0023\u002b\u0029\u0069\u00e5\u00ba\u0021\u00f4\u004c\u00cb\u007e\u000c\u00ec\u0064\u0096"), 9);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 176765);
        vm.roll(block.number + 52628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006e\u000f\u00b6\u000c\u009b\u0068\u0091\u001a\u00df\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0029\u002c\u00e1\u00f6"), 0);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);
    }


    function test_auto_RescindOffer_5() public {

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(46455750235156279163884079137955895924699983336457827436897360476385920439686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 10);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u002e\u00c9\u00c6\u0061\u003e"), 584);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(44867503737315498575204184856657270992607555430970589567122072899617955558460);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 7478409752774545892217691814655746929011685284542273213065001691626734244267);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 19570461742675943002968387949635808688492285262241897196775317109351560178354);

        vm.warp(block.timestamp + 341984);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67796);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 115005005201278417082799760191862163233751251322759895140153091398477694762274);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0087\u0090\u00c1\u0066\u00a5\u0026\u0037\u006c\u0073\u008a\u00f0\u00ae\u002c\u000f\u009f\u000f\u008d\u00de\u001d\u00c6\u00f8\u001b\u0021"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(96519683307397826663243425197337670310039284538968631104872761192967784606038);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 22856259008710129538336666584654486451168380859430919063915739803522782213697);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b9\u00e4\u001b\u0099\u0098\u0029\u003e\u0078\u00e0\u0091\u00da\u005a\u0080\u00c0\u00d5\u009d\u00c0\u009f\u002b\u00cb\u0059\u0060\u006c"), 108680662018822309449659858525825817434617828609368779356030853591732693127697);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u00f5\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u0000\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 477938);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0001\u0016\u00cc\u0092\u00b5\u00c9\u0078\u0015\u001b\u004c\u007a"), 107000463977542201168211104886352400414884977314847123495619265215888486524206);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 1720273);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00cb\u002d\u003a\u0058\u001d\u00e5\u002b\u0030\u00d1\u00e7\u00fb\u001a\u001f\u00ae\u0075\u004b\u00da\u00e9\u0062\u00f6"), 108490717624660728869846687245163674906107204444955458217166602561295993196403);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 736);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 171049);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }


    function test_auto_RescindOffer_6() public {

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 54620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 106300);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 193671);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009f\u0094"), 70624106438034333972093365248832734039952268880465938669894125364476081282077);

        vm.warp(block.timestamp + 497204);
        vm.roll(block.number + 16599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 589724);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32275158142719267028801752822971782115833439740266037717239870099596597675671);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 372674);
        vm.roll(block.number + 12151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u00d4\u002a\u0013\u0064\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 556309);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75681983159021729790222102232901062597935747589486509763479965257317271934252);

        vm.warp(block.timestamp + 282720);
        vm.roll(block.number + 55825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 870);
        vm.roll(block.number + 58757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136927);
        vm.roll(block.number + 23782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 583754);
        vm.roll(block.number + 1235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 477946);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(779);

        vm.warp(block.timestamp + 301295);
        vm.roll(block.number + 38285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448566);
        vm.roll(block.number + 45897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 396396);
        vm.roll(block.number + 58727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 269828);
        vm.roll(block.number + 14245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u009c\u008d\u0017\u00f6\u004d\u0093\u00a6\u00d1\u0057\u000d\u0053\u0014\u00f6\u0000\u0099\u00c2\u00ce\u0016\u00d5\u00e9\u005b\u00bd\u005d\u00ec\u0002\u00bc\u005d\u00fe"), 25479481145786905096069520453970947756712135617043893777478581742807223619685);

        vm.warp(block.timestamp + 531013);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 498013);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 274040);
        vm.roll(block.number + 38778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 324632);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0025"), 105638627023471290587936007242277009571913542410226162276305705513704062749888);

        vm.warp(block.timestamp + 268119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 69157);
        vm.roll(block.number + 27508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 264320);
        vm.roll(block.number + 28478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401649);
        vm.roll(block.number + 57693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 40181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 8719797621806951751606822279049839263205112416735968583935878104157478056129);

        vm.warp(block.timestamp + 535616);
        vm.roll(block.number + 48697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72938025484202915310498788490274635747481780832288988150850584864083881704369);

        vm.warp(block.timestamp + 9511);
        vm.roll(block.number + 54363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 547281795922400184640);

        vm.warp(block.timestamp + 312551);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 392331);
        vm.roll(block.number + 31399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001b\u0027\u003d\u0066\u005f\u00f6\u00b3\u0052\u00fd\u00b7\u00a1\u0019\u0030\u0043\u0088\u00f1\u0025\u0061"), 66);

        vm.warp(block.timestamp + 82269);
        vm.roll(block.number + 20555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 157019);
        vm.roll(block.number + 15645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 33770);
        vm.roll(block.number + 48354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 391360);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 184882);
        vm.roll(block.number + 20573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 335350);
        vm.roll(block.number + 19324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 494079);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 592057);
        vm.roll(block.number + 20980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 266853);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 301295);
        vm.roll(block.number + 29902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 218);
        vm.roll(block.number + 9420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(80756543145419466157406487018263487686974143340770173964665351562149081895433);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 587881);
        vm.roll(block.number + 42690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 287510);
        vm.roll(block.number + 15645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(99006249602877342761857592402663440545880874552656089017092484503973132486769);

        vm.warp(block.timestamp + 321478);
        vm.roll(block.number + 21205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 544694);
        vm.roll(block.number + 13223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 326006);
        vm.roll(block.number + 21205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c1\u0008\u00e8\u00aa\u0021\u0021\u0021\u0021\u0061"), 11743854725095521508797457752387004410675373714868495204858037254863957559109);

        vm.warp(block.timestamp + 163172);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(158083333019078177905429754522007848515472176164721);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0007\u004e\u004b\u003d\u0048\u003e\u00b1\u0085\u0000\u00e0\u006d\u0063\u00d5\u0055\u00cc\u0004\u00bd"), 55253426371084198521563649312180963717696198624709051313806458128123212551896);

        vm.warp(block.timestamp + 173600);
        vm.roll(block.number + 32189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 139);
        vm.roll(block.number + 32189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303936);
        vm.roll(block.number + 15594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 39438);
        vm.roll(block.number + 26535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 30164418954708208277440583635253710106753907714923271401368828151148427440853);

        vm.warp(block.timestamp + 223778);
        vm.roll(block.number + 13005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00eb\u0069\u00bf\u0007\u0005\u002d\u00d4\u002e\u008a\u00b0\u00d7\u007e\u005e\u0064\u00e6\u00c3\u008c\u001c\u0069\u009d\u00f2\u00a7\u000b\u004f\u0097\u00d3\u004e\u002f\u007c"), 38783915605964149273385127726851706434597167591253870532514184097119458101683);

        vm.warp(block.timestamp + 40048);
        vm.roll(block.number + 412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 45165);
        vm.roll(block.number + 46260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 494079);
        vm.roll(block.number + 44374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 116196);
        vm.roll(block.number + 47297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 436289);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 15366);
        vm.roll(block.number + 46282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 204256);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 242820);
        vm.roll(block.number + 38551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 226448);
        vm.roll(block.number + 38551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116196);
        vm.roll(block.number + 744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0027"), 48357708207481705726297915554678358409229437394843354974189853370872237978666);

        vm.warp(block.timestamp + 533325);
        vm.roll(block.number + 48354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 370045);
        vm.roll(block.number + 10825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 48300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401661);
        vm.roll(block.number + 52326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 533325);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 887);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0025"), 6948323086696054301050788384950870815031820879679015440879531792321656700393);

        vm.warp(block.timestamp + 545769);
        vm.roll(block.number + 59616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 282919);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 226985);
        vm.roll(block.number + 54438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 267257);
        vm.roll(block.number + 11026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 545769);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156218);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 173600);
        vm.roll(block.number + 35708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 433793);
        vm.roll(block.number + 13005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2681129120455057686836274298154385608081665210360066714780889912964555909569);

        vm.warp(block.timestamp + 310787);
        vm.roll(block.number + 14205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 258260);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 120531);
        vm.roll(block.number + 39784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 196857);
        vm.roll(block.number + 10060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 594623);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 230451);
        vm.roll(block.number + 3013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 393890);
        vm.roll(block.number + 48005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }


    function test_auto_ModifyOffer_7() public {

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 42776);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u00ca\u0009\u00d0\u00af\u00eb\u00b1\u0049\u004c\u0061\u0070\u0095\u0051\u0017\u00b7\u0052\u00e9\u0004\u00e7"), 100220961198435008435612024892096347631079915403849787118466618284719070964592);

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 354653);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 356124);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 21585950749710104591041107656088953159774998268041556757476628331503615781141);

        vm.warp(block.timestamp + 301801);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0096\u0062\u009b\u00c6\u0045\u00bb\u0055\u0048\u00a6\u0055\u0090"), 107487511524018438227914764264768186438434478324531585844685917253428835978027);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 337339);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 65497);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 58044419792896651817559101677296151267022740704916401092870831104329485145993);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(101471181911196607886978909284524131270881323882340482562083598771480124373141);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 52983687077352156397581733263387621637579361989926751050238502092782090569632);

        vm.warp(block.timestamp + 131347);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 51952712942939810936147419997003754373386440591448933057202744879413719860315);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 56561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 336307);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(15537584341589712297070045260218419163334022403702830991636026341486086146113);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 237995);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 84743);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 180846);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0005\u00a6\u0040\u00c1\u0064\u009b\u007f\u0033\u00c7\u000c\u009f\u0081\u00a9\u0025\u0055\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u0087\u009e\u00ed\u0026\u0037\u003e\u0058\u003e\u0057\u003a\u00fd\u003b\u007f\u0043\u00b9\u0003"), 44480760096062352611981646640809300195236555362131239342747492939271871330010);

        vm.warp(block.timestamp + 386068);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(82533580635743369982079798856167165766651714960183195241121912025820969186101);
    }


    function test_auto_MarkInspected_8() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009c\u0004\u00e8\u00d4\u0052\u00a1\u00a4\u003c\u00c8\u0013\u00f0\u000e\u00ee\u00bd\u0042\u003f\u00e0\u00e1\u00e5\u0087\u002b\u008b\u0026\u0031"), 152);

        vm.warp(block.timestamp + 304409);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e3\u0087\u009d\u0018\u00cb\u008d\u004e\u003b\u000a"), 1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(6031786289298094458106990174311394094699663292072671506054666315651662032216);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 237717);
        vm.roll(block.number + 39253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0075\u006d\u008d\u0057\u00d8\u00ad\u0020\u00b4\u0078\u007d\u00a3\u00a1\u00a9\u00f6\u0090\u00cf\u00a0\u00a8\u0043\u009d\u0081\u00e4\u0024\u00ae\u00b8\u00e9\u0042"), 70702990338775023288713734544758350221653367728835223307819498409641135758904);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u008f\u003d\u00d1\u0026\u0037\u0034\u00d2\u006d\u0097\u0091\u0022\u002a\u0065\u00d4\u007d\u0090\u0040\u00fd\u0073\u008a\u007b\u00b2\u0026\u0038\u00c2\u004f\u000f\u0049\u00ac"), 35138683933618829103892577624329609326024512436313667297401226971523476274918);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(11117900573858973939332476607991147274420242658925759672883633778244673101861);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99754602482769369519739253674480720923043104618352281146636396236504563005642);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00dc\u0024\u00bd\u008e\u000b\u00da\u00c3\u0026\u0035\u0055\u000b\u00f1\u004d\u003d\u00ef\u0065\u0078\u00de\u0010\u0093\u0086"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003e\u00a4\u00e3\u0005\u0034\u00f1\u008c\u0018\u00bd\u007f\u008c\u00d9\u000a\u00bd\u0095\u00d1\u00d9"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 98285);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 177848);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d6\u0001\u00fd\u0014\u0075\u0076\u007d\u0067\u003f\u0085\u0002\u009b\u00ab\u006a\u0046\u0063\u0029\u0099\u00a6\u007b\u00cc\u007e\u00c5\u0092\u00c8\u00a4"), 16710232840609403885233181522397663202099482053616351110839031778233893323826);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u006c\u002f\u005a"), 44569537250712237383689863296391611064926480503739579120188254733738923625760);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0080\u003a\u00ae\u00c3\u004a\u004a\u004a\u0095\u0084\u00b5\u00a4"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0020\u0004\u0094\u000a\u005e\u0041\u00f3\u00fc\u00af\u00f1\u008f\u0047\u0022\u004c\u0070\u0051\u006e\u00ca\u0068\u00b6\u00e7"), 4370001);

        vm.warp(block.timestamp + 254395);
        vm.roll(block.number + 41029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0062\u00fe\u00dd\u00d1\u000c\u0006\u00c1\u009a\u00a3\u005a\u0090\u0000\u00c6\u0018\u0072\u0035\u00a8\u0025\u004d\u007a\u003c\u00f0\u004b\u0062\u00a1\u0026\u0037\u00b9\u0029"), 11600372739729492412374351446365828144356794749366100966126443566665786145071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();
    }


    function test_auto_Reject_9() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 40359413358085047668085083192616957720940119626154635237490803423599058780286);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(11259580192167228299692138980970450811095177127930263719460409503019971209677);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 147825);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 586093);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(985624338940352127190629396106618391522191391485671368758070628070024528885);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 296737);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 72680134679018767027314516013261913582220596362709948936699383325839884407240);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 300237);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(234132495305055302661267995465906721569603650690729877812548713955);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 55040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(955);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0022\u0076\u005f\u0014\u00e9\u0048\u0088\u0064\u00a1\u0054\u0032\u001e\u0028\u0040"), 46961701851266447996124616112958264842808495176589578919789480832576733031613);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 52915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_Reject_10() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009c\u0004\u00e8\u00d4\u0052\u00a1\u00a4\u003c\u00c8\u0013\u00f0\u000e\u00ee\u00bd\u0042\u003f\u00e0\u00e1\u00e5\u0087\u002b\u008b\u0026\u0031"), 152);

        vm.warp(block.timestamp + 304409);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e3\u0087\u009d\u0018\u00cb\u008d\u004e\u003b\u000a"), 1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }


    function test_auto_RescindOffer_11() public {

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 282163);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0018\u0056\u00e1\u000d\u00ea\u00e4\u00a5\u0084\u0099\u008f"), 66931538469048214688323166787535112430618162367420337777893136077497607929142);

        vm.warp(block.timestamp + 224200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293306);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 12);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 106758485778327184287281376185561783132784790374336981707319607650756207778478);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 40359413358085047668085083192616957720940119626154635237490803423599058780286);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(11259580192167228299692138980970450811095177127930263719460409503019971209677);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 147825);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 586093);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(985624338940352127190629396106618391522191391485671368758070628070024528885);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 296737);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 72680134679018767027314516013261913582220596362709948936699383325839884407240);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 300237);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(234132495305055302661267995465906721569603650690729877812548713955);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }


    function test_auto_Modify_12() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4980637894313736833603004730268255132076586491823911168083774998179523675765);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(22);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 26365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7981215227285923993384746653212235303195246248255745336933271500975951763390);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0002\u0058\u000e\u00b9\u00f5\u000b\u006f"), 25182990412112616532851647020522153203325944856958319308386071626833635888756);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 309127);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(107206626567098626896499749267679391954481313827930975750553489207979257581226);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(14038671685561770136748557400805522625980318570799212577920680566204042571294);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 7268);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003e\u0038\u007c\u0062\u0024\u0040\u0054\u00b6\u0088"), 69487919037208638121910669402090466513581834547707598825622573681425064525528);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 26904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 472726978703758508421542281389707750940038507224079314460320800038751705581);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 127920);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 213500);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00aa\u00fd\u00a6\u0072\u00da\u001e\u0013\u0068\u002c\u00d4\u001c\u004d\u0024\u00de"), 24528979348075357426106224890393815202329721967092878946519261402504852877911);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 6);
    }


    function test_auto_RescindOffer_13() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 47963979591631795285888259054416691316360767824838473695038887762633447645488);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 26479015594934110957307796244505916277893620633525229011993948037518123046398);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 24505537755460804932405793997161954160614862012213257111806510400141477004383);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 553113);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 529168);
        vm.roll(block.number + 41654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 23174545342118343652760948353531581347907564670013901248692139186024697599678);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 26095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0010\u0049\u00c6\u004c\u0029\u00bd\u0024\u00a9\u00d3\u0062\u00ec\u003a\u0040\u007b\u00f3\u00b4\u00d5\u00f7\u0026\u0037\u00cf\u006c\u00a7\u00e1\u00ec\u00e1"), 1524785993);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 118618);
        vm.roll(block.number + 55693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 89040211733586068172254337573773102113897178864191992538502561614082949908554);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 170069);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 28961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c3\u00f4\u00d8\u0066\u0068\u00bc\u0026\u0034\u0060\u003d\u009b\u00d1\u003f\u00ce\u00a7\u00c6\u00e1"), 3);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 21523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0013\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0073\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(931);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 231058);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00db\u00e1\u008c\u0074\u0007"), 485);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 30672);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00da\u0064\u00f7\u002d\u00c4\u00e8\u00b0\u0026\u0033\u0034\u0093\u00c2\u00f6\u00d9\u000c\u008e\u0099\u0025\u0015\u0012"), 7);

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00f0\u00b0\u006f\u0048\u009c\u0089\u0058\u002c\u003d\u0078\u0084\u00b9\u00fd\u000c\u003a\u0019\u00f8\u000e\u002b\u0006\u00e3\u0005"), 18692774665346690537823023564810903907176726430539071125754946259273542653276);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bf\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 417);

        vm.warp(block.timestamp + 507622);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 525775);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0080\u00fb\u0012\u00e5\u00d4\u00f4\u009e\u00b2\u00f0\u003f\u00bb\u0070\u00f8\u0022\u00ed\u0024\u00ef\u00f4\u00d4\u00e0\u0068\u0001\u0062\u0035\u0092\u0060\u00df\u00e6\u00e3\u00a4\u009c\u00b2"), 53033259492604933805846175460324453290475875186471445871611120569094280246467);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0003\u00f6\u00d0\u00c6\u0052\u0035\u001c\u00db\u0045\u0012\u0005\u0076\u00db\u007f\u005d"), 17443580438838672957441785589291896839526909481998852321712475060498818594399);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }


    function test_auto_Modify_14() public {

        vm.warp(block.timestamp + 461158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002c\u0025\u0010\u0014\u0099\u0062\u00b8\u004a\u00e7\u0088\u00d2\u0054\u00d8\u001e\u00a5\u00c6\u000d\u005e\u00f6\u003b\u00fa\u00ba\u0068"), 125981741938549066);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519891);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u007b\u0035\u0040\u000c\u006d"), 0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0080\u0029\u00e3\u00f5\u00b1\u001d\u00ab\u0026\u0031\u00c7\u008a\u0096\u005b\u00ee\u00b0\u0040\u003c\u006b"), 7767650116857972350825129495773151897121998467730253589343856113350160429296);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 101547);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u003a\u00f3\u0066\u004c\u00dc\u0009\u0041\u007d\u009c\u0026\u0037\u00ca\u0051\u0063\u00bb\u004e\u0096\u003f\u0050\u006d\u009e\u001a\u003a\u007c\u0024\u00f3\u00f3\u00f3\u00af\u00a0"), 1524785993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 378547);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a1"), 54172874181361306318340034836296125943415967313475178969939350982793641356588);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u0027\u008f\u0044\u0017\u00ff\u003f\u004d\u00e5\u00d3\u00b8\u00f5\u00c3\u00bc\u00bd\u00d5\u00e0\u0026\u0035\u00b5\u0044\u00f5\u00a4\u00b4\u0084\u00fd\u00ca\u0055\u00a7\u005d"), 44836766805787054103913791663007232176793077338026947985523646812276956795689);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00da\u0086\u00bd\u00a9\u0076\u00ef\u0048\u0097\u00ed\u00b6\u0026\u0033\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u007b\u00f5\u00b4\u0062\u00e1\u00c6"), 32127932741568924494529603460629080771092711665210289589432654857198117968506);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u001a\u0073\u006d\u00e3\u005f\u006b\u001d\u0076\u0085"), 2);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(96743735704913021114721769430158329556162825896909275417092535361406287538095);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 104450848167518436362930332616667298874409590122531715827945102710153985887826);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0059\u007e\u00ed\u0094\u00dc\u00fa\u009b\u004e\u00a1"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 604767);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b8\u00d2\u00df\u0026"), 7);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u008f\u002e\u00b9\u0011\u0059\u00a9\u0081\u00ad\u00c5\u00ae\u0078\u0053\u0012\u0014\u00da\u001a\u008b\u004b\u0035\u0040\u0043\u00a9\u007b\u006c\u00e6\u00b6"), 2);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 40999826326187790308774557374467217356394599228816971110557517224811304287598);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 99244142016945625822936392987973103848379641383750813815164303405068873916674);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 508340);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 47456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 263865);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 35805585461832785904853880668389477649939634647730994386027263757236587341862);

        vm.warp(block.timestamp + 496062);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 540275);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 32605002588881140641366431892414348414838331012201354715235223039498943476865);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 12187651288158148258988455821251199796306075986714579705798262382246749435592);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009b\u00bd\u00d8\u0060\u0061\u0061\u0061\u0061\u000a\u0074"), 1524785992);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001d\u00fe\u0085\u005d\u004c\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00b0\u00e9\u0025\u005d\u0021\u00d8\u003e\u0074\u0039\u004e\u00d8\u004d\u0005\u0069"), 15158171481375788303370300738376526462638948622456282396634713995429607728552);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 73981022707704951354807038789222217074673941896630887998572512257953096995697);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0051\u0011\u00fe\u0074\u00ea\u0014\u00ff\u00f8\u0003\u00ab\u0047\u00b3\u00d4\u0026\u0034\u007e\u00b5\u0076\u0053\u00e8\u00e4\u004e\u0083\u001c\u00a8\u0004\u000d\u00b4\u008c\u004b\u0071\u00f6\u0026\u0030"), 12287472463484581766902128486199047186668781801091106312155057194367661530847);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0088\u00f8\u0096\u0068\u0031\u006c\u0064\u0077"), 22992329947776239923172436049670506608022192251375417086260702799453675444920);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u004d\u003f\u0009\u00c2\u00d2\u00ea\u00f6\u00e2"), 14169837216670454452880776895632259484882359652267899358672511243804850871408);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 66763047077120924110930966769521557847391947726686063477017768668219040250101);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(26438428009125026196352751082328948360629327278264910750054420185549793322114);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 382241);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 1004);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c9\u0016\u00ec\u003e\u0029\u0040\u0070\u0047\u0082\u0029\u006e\u009a"), 97613312188690149150818342785030506002067911507121416615919911345995946499747);
    }


    function test_auto_MarkInspected_15() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 369074);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 96203164098201752251732925102741049562327962012614218848729604903852062754312);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00c5\u00b2\u00f1\u00b3\u0062\u0052\u008f\u003e\u00ae\u00f4\u002e\u0048"), 0);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 103723312274284513765538339235846225775009617749561177424332328138415504333427);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b2\u002e\u0026\u008b\u0059\u007c"), 9);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00a4\u0026\u0032\u0002\u000d\u0028\u0088\u003a\u00b2\u009a\u002c\u00d0\u000f\u00f8\u00ec\u00e7\u00e0\u0018\u00e2\u001f\u0051\u00d3\u00a5\u00cd\u00a3\u005e\u00d3\u00f7\u00f7"), 56568239332016129486573595626047621977005152142503905708414722633690120575767);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00fd\u00b1\u001b\u0038\u0042\u00b2\u007c\u002d\u008e\u00c7\u00f3\u0056\u000e\u00d5\u0013\u00b8\u005b\u0046\u0025\u009b\u0016\u005d\u0069\u0035\u00d4\u00ae\u00be\u004e"), 110789242694513662727682297994716565499620758961185543670551889633514203821979);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 220396);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u0090\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u00bd\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00d2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0034\u002a\u000f\u001a\u00b5\u0085\u0026\u0031\u000a\u00b8\u0063\u00f0\u00de\u003e\u0081\u0073\u000c\u0074\u0071\u0085\u0064"), 16976074058988448955597818107260348859826745884110455319829703324076978177674);

        vm.warp(block.timestamp + 2675);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 3445984527803587221311201002975484987448703362869019505608113984908026127943);

        vm.warp(block.timestamp + 2675);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 493183);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u00bd\u00bd\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00cd\u00ac\u007b\u00b8\u0066\u0020\u0077\u002b\u00d5\u00ed\u00fd\u00be\u00b5\u0019\u00df\u00cc\u0025\u00c7\u00a3\u0026\u0036\u00db\u00fa\u00df\u00a5\u0018\u0006\u002c\u00a8\u0013\u00c0\u00fb\u0026\u0032"), 43501014245623828795843057945624322162678094800481659410297779200798243375991);

        vm.warp(block.timestamp + 113025);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 3550287678065841688462289730378061827557965067085226367629947174572038030503);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0021\u00ce\u004f\u0085\u00d6\u0080\u00bf\u0066\u0035\u006b\u0024\u00b0"), 28014807928828390819232496347547659233984338258571427609049964804451755899081);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 42776);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u00ca\u0009\u00d0\u00af\u00eb\u00b1\u0049\u004c\u0061\u0070\u0095\u0051\u0017\u00b7\u0052\u00e9\u0004\u00e7"), 100220961198435008435612024892096347631079915403849787118466618284719070964592);

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 354653);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 356124);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
    }


    function test_auto_MarkInspected_16() public {

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 282163);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0018\u0056\u00e1\u000d\u00ea\u00e4\u00a5\u0084\u0099\u008f"), 66931538469048214688323166787535112430618162367420337777893136077497607929142);

        vm.warp(block.timestamp + 224200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293306);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 12);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 106758485778327184287281376185561783132784790374336981707319607650756207778478);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 44205);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0002\u00b2"), 0);

        vm.warp(block.timestamp + 543862);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 112128232538954835827365400409305851049605491806133085177054034814994174753133);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 141826);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 549612);
        vm.roll(block.number + 27508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 394926);
        vm.roll(block.number + 26340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 594750);
        vm.roll(block.number + 44866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u005a\u0003\u001f\u0076\u0097\u00ac\u00e8\u000b\u006d\u0000\u00b1\u006d\u00dd\u0060\u00a2\u002c\u0064"), 41982580097874335295631020087452790875711828073287989889753421900434389260809);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 970);
        vm.roll(block.number + 10790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(83267959119578374581897006610957939733469416264282597741648957846003114595599);

        vm.warp(block.timestamp + 401649);
        vm.roll(block.number + 19415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 105327);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 52585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 421834);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 297884);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 671);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 514639);
        vm.roll(block.number + 26252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434453);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 542844);
        vm.roll(block.number + 18918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 374804);
        vm.roll(block.number + 23095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 73491);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 476452);
        vm.roll(block.number + 31652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 514639);
        vm.roll(block.number + 11075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 595525);
        vm.roll(block.number + 25548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00b7\u0098\u00df\u0016\u00d7\u0026\u0033\u005b\u00c2\u00cd"), 91927158337202563895273161229129576850693148837730975544731401082733324229123);

        vm.warp(block.timestamp + 137491);
        vm.roll(block.number + 995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u008a"), 108614081561627164055101186581327097463388203040731431246785521314296319227387);

        vm.warp(block.timestamp + 310661);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 230451);
        vm.roll(block.number + 20980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 31399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 290078887296891895710419);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 23257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 136927);
        vm.roll(block.number + 55777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 218439);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
    }


    function test_auto_Accept_17() public {

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 42776);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0049\u00ca\u0009\u00d0\u00af\u00eb\u00b1\u0049\u004c\u0061\u0070\u0095\u0051\u0017\u00b7\u0052\u00e9\u0004\u00e7"), 100220961198435008435612024892096347631079915403849787118466618284719070964592);

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 40359413358085047668085083192616957720940119626154635237490803423599058780286);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(11259580192167228299692138980970450811095177127930263719460409503019971209677);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 147825);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 586093);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(985624338940352127190629396106618391522191391485671368758070628070024528885);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 296737);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 72680134679018767027314516013261913582220596362709948936699383325839884407240);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 300237);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(234132495305055302661267995465906721569603650690729877812548713955);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 75822088760875162597638341840214623937519850097417204979467541206303052869169);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0028\u0015\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u000a\u0077\u00f4\u009d\u0056\u0074\u005b\u00d8\u0084\u00ec\u004b\u00e8\u00f3\u0026\u0039\u002f\u009e"), 78691515974119762582400472686463858942406602521552486094356153674507213848509);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12141802988779204053643367677775482626145920038424222599350444597427664913241);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2097863456);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1903935803954257881212790331138480402699120767766025781525305446924495680623);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a6\u007f\u0073\u0032\u00ce\u003d\u00b5\u003c"), 53701976584494338371242494928907159902519217200629381593726625635631096738222);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(56538351873139977164590440902597283941257117949271715375068259483191179956796);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 16331991979883144446547418518949358721009288498623617891869794680880743641892);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
    }


    function test_auto_Modify_18() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0080\u003a\u00ae\u00c3\u004a\u004a\u004a\u0095\u0084\u00b5\u00a4"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0020\u0004\u0094\u000a\u005e\u0041\u00f3\u00fc\u00af\u00f1\u008f\u0047\u0022\u004c\u0070\u0051\u006e\u00ca\u0068\u00b6\u00e7"), 4370001);

        vm.warp(block.timestamp + 254395);
        vm.roll(block.number + 41029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0062\u00fe\u00dd\u00d1\u000c\u0006\u00c1\u009a\u00a3\u005a\u0090\u0000\u00c6\u0018\u0072\u0035\u00a8\u0025\u004d\u007a\u003c\u00f0\u004b\u0062\u00a1\u0026\u0037\u00b9\u0029"), 11600372739729492412374351446365828144356794749366100966126443566665786145071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99203902779243640501181379088988291559703202720672135361811310354539987787028);

        vm.warp(block.timestamp + 560193);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f8\u00a2\u00da\u009b\u0082\u00c8\u00f7\u001d\u00e6\u0068\u00a1\u008e\u00d7\u002c\u00fb\u0008\u0063\u0057\u0076\u003d\u0091\u00fc\u0081"), 11);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u000b\u00ec\u006b\u00f0\u00e0\u00b7\u00a7\u00d3\u00ce\u00f7\u0010\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u005e\u00c8\u009a\u0081\u00b7\u009d\u009d\u000e\u00f5"), 91657051032859488785658621610519573193675135444075957314517868651629674437488);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 461158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002c\u0025\u0010\u0014\u0099\u0062\u00b8\u004a\u00e7\u0088\u00d2\u0054\u00d8\u001e\u00a5\u00c6\u000d\u005e\u00f6\u003b\u00fa\u00ba\u0068"), 125981741938549066);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519891);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u007b\u0035\u0040\u000c\u006d"), 0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e0\u0086\u001d\u00bd\u00bf\u009e\u00e4\u00f0\u0012\u006f\u0065\u00af\u0007\u0094\u0010\u00fd\u00b5\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u005d\u0008\u0069\u0069\u000c\u0089\u0026\u0039\u00ae"), 33695917582504898604203679737197348801026147492328547814261498113613283674916);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 49891);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00fa\u0050\u00cd\u00e6\u0071\u0042\u0005\u00b9\u00ca\u0009\u005f\u00a9\u0059\u001d\u007d\u007a\u0051\u0085\u00a0\u0061\u0090\u007a\u0005"), 109458178876856771016361192982291975064414322422543954982620610220672838949679);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0022\u00c6\u00e5\u00c7\u0048\u0006\u00ef\u00ce"), 10089808027511594123350656435199449295145567576154126411183145960489446056465);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 40665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(2);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a2\u007c\u00f3\u00a3\u00fe\u00f4\u009b\u0096\u00eb\u00e9\u0076\u0086\u0096\u009e\u0066\u00a1\u005d\u009e\u00bc\u00d1\u0093\u003c\u00bb\u0064\u00f8\u0079\u0048\u008d\u0026\u0034\u007b"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(27429992116718474166411961977168934117491532953657423575169695364426915616553);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 125031);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 56676203430432239693326033143228569677776888114690099098208382876571982328221);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 37664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a7\u0096\u001b\u00e9\u00e1\u00d5\u00d3"), 102669850304070045493807382349690564256991106814852375532714394232923781800185);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 41250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 299619);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_MakeOffer_19() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0080\u003a\u00ae\u00c3\u004a\u004a\u004a\u0095\u0084\u00b5\u00a4"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0020\u0004\u0094\u000a\u005e\u0041\u00f3\u00fc\u00af\u00f1\u008f\u0047\u0022\u004c\u0070\u0051\u006e\u00ca\u0068\u00b6\u00e7"), 4370001);

        vm.warp(block.timestamp + 254395);
        vm.roll(block.number + 41029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0062\u00fe\u00dd\u00d1\u000c\u0006\u00c1\u009a\u00a3\u005a\u0090\u0000\u00c6\u0018\u0072\u0035\u00a8\u0025\u004d\u007a\u003c\u00f0\u004b\u0062\u00a1\u0026\u0037\u00b9\u0029"), 11600372739729492412374351446365828144356794749366100966126443566665786145071);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99203902779243640501181379088988291559703202720672135361811310354539987787028);

        vm.warp(block.timestamp + 560193);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00f8\u00a2\u00da\u009b\u0082\u00c8\u00f7\u001d\u00e6\u0068\u00a1\u008e\u00d7\u002c\u00fb\u0008\u0063\u0057\u0076\u003d\u0091\u00fc\u0081"), 11);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u000b\u00ec\u006b\u00f0\u00e0\u00b7\u00a7\u00d3\u00ce\u00f7\u0010\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u005e\u00c8\u009a\u0081\u00b7\u009d\u009d\u000e\u00f5"), 91657051032859488785658621610519573193675135444075957314517868651629674437488);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 461158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u002c\u0025\u0010\u0014\u0099\u0062\u00b8\u004a\u00e7\u0088\u00d2\u0054\u00d8\u001e\u00a5\u00c6\u000d\u005e\u00f6\u003b\u00fa\u00ba\u0068"), 125981741938549066);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519891);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u007b\u0035\u0040\u000c\u006d"), 0);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0080\u0029\u00e3\u00f5\u00b1\u001d\u00ab\u0026\u0031\u00c7\u008a\u0096\u005b\u00ee\u00b0\u0040\u003c\u006b"), 7767650116857972350825129495773151897121998467730253589343856113350160429296);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 101547);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u003a\u00f3\u0066\u004c\u00dc\u0009\u0041\u007d\u009c\u0026\u0037\u00ca\u0051\u0063\u00bb\u004e\u0096\u003f\u0050\u006d\u009e\u001a\u003a\u007c\u0024\u00f3\u00f3\u00f3\u00af\u00a0"), 1524785993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 378547);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00a1"), 54172874181361306318340034836296125943415967313475178969939350982793641356588);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0034\u0027\u008f\u0044\u0017\u00ff\u003f\u004d\u00e5\u00d3\u00b8\u00f5\u00c3\u00bc\u00bd\u00d5\u00e0\u0026\u0035\u00b5\u0044\u00f5\u00a4\u00b4\u0084\u00fd\u00ca\u0055\u00a7\u005d"), 44836766805787054103913791663007232176793077338026947985523646812276956795689);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 7);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ae\u0026\u0036\u00a9\u005f"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 432220);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 56559);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 516976);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0069\u001e\u0052\u00c2\u00e5"), 5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e6\u002b\u002b\u002b\u002b\u00b3\u007a\u005a"), 51648267081990893383217616868828577150154442909781610734874558998710394631181);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 515940);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0031\u00bf\u003b\u00b5\u0026\u0037\u006b\u00c9\u0013\u00de\u00b0\u0061\u009c\u0053\u009e\u0009\u002b\u0059\u00a8\u0021\u004b\u00d0\u00e1\u00bd\u00ae\u00f3\u0021\u00de"), 23512851996950170629596285415912021781635745818785354917113436689559988280795);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 1171);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ab\u009f\u002e\u0035\u00da\u0009\u0029\u006f\u0015\u0070\u00bd\u00d5\u002e\u003c"), 69421317252977185466315092280744792517513878285026845911557315724468930995237);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00c9\u00bb\u00a0\u00cc\u00ca\u0093\u007c\u00c6\u0026\u0030\u009e\u0026\u0039\u0083\u00a0\u0071\u000e\u000b\u0057\u00ad\u0083\u009d\u0024\u0018\u0099\u001d\u00e1\u0085"), 8);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 1971560616747900079155046426437753485871912965908761495627078182954274287918);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 74311958648392070800761233980953127394614329834570568704552163351529348398828);
    }


    function test_auto_MarkAppraised_20() public {

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 428560);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0092\u0081\u00ba\u0045\u00ac\u0029\u008c\u000a\u0018\u009a\u0080\u0012\u0002\u0026\u00fe\u00c4\u00c6\u00bf\u0091\u00e8\u0049\u00c1\u00cb\u0064\u0023\u0024\u0044\u0094\u00ca\u00b1\u0007"), 109759641356486691623272154112828118159850415089666768646953813480726071581956);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode""), 4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0066\u009f\u0026\u0031\u0027\u009c\u00b5\u00f8\u002c\u0003\u00aa\u0052\u001b\u0010\u0057\u006a\u00dd\u0026\u0038\u00dc\u007c\u00ef\u0023\u0010\u00d6"), 6);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 103823234463173419881865592244550738754991256617823053820104227454391750236658);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(46455750235156279163884079137955895924699983336457827436897360476385920439686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00f9\u00b1\u00cc\u00fa\u0060\u0086\u0077"), 109293946232648828245607448414399496923759656702450484951795780566637339545640);

        vm.warp(block.timestamp + 568249);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b5\u003d\u0054\u00e0\u008a\u0049\u0097\u00e2\u005d\u0032\u0030\u00a8"), 4370000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(58108789752081935489287276215843646135175498877241748535360806650482847749616);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0010\u0049\u00e9\u008c\u0082\u0073\u00fb\u002e\u005e\u0040"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 161002);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();
    }


    function test_auto_ModifyOffer_21() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4980637894313736833603004730268255132076586491823911168083774998179523675765);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(22);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 26365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7981215227285923993384746653212235303195246248255745336933271500975951763390);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0002\u0058\u000e\u00b9\u00f5\u000b\u006f"), 25182990412112616532851647020522153203325944856958319308386071626833635888756);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0032\u00d8\u00fa\u00c5\u00af\u0026\u0037\u0021\u00e4\u0080"), 6);

        vm.warp(block.timestamp + 372345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(17469049882606920596763128508815073971444134527897775005208365608495417736255);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e9\u00a5\u0068\u0016\u00e6\u006b\u0005\u00f3\u008a\u002c\u00a2\u00d5\u00ce\u00a9\u002b\u005f\u0055\u00d9\u00dc\u0001\u00ce\u007a\u008b\u000a\u0066\u0063\u00cd\u0007\u00e7\u00e1\u00eb"), 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d4\u0008\u0027\u00b8\u00d5\u0026\u0031\u00de\u0051\u00c7\u00d1\u0029\u0000\u0043\u0046\u0018\u00e7\u0055\u00b8\u00db\u006b\u00ab\u00ae\u006d\u00a9\u00d5\u00f4\u00a1\u00b1\u0026\u0038"), 5);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0026\u0038\u009f\u0028\u00bd\u0073\u00be\u0000\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00c1\u0067\u00d8\u0009\u00d8\u0020\u00a4\u0049\u00b2\u002a\u0058"), 769297510380681851084402912537359453125777064413928449374325513);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 84020);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 350709);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003c\u0077\u00ba\u007b"), 2291284775539612339016921923144770198600682219139869752471890438990);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 106118);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 773);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0086\u00e1\u00d9\u0011\u00b4"), 104050911359252757811792389258378983433106539846778531250579258658212223042638);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 516395);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0009\u0089\u002b\u0065\u00d3\u007f\u0043\u0068\u00ae\u0020"), 9537665067472795964268052549552818696559720944800545376444643147308263832074);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(101057225945281859347797285216312832847365271436137817218426330942958945774043);
    }


    function test_auto_RescindOffer_22() public {

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(46455750235156279163884079137955895924699983336457827436897360476385920439686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u00f9\u00b1\u00cc\u00fa\u0060\u0086\u0077"), 109293946232648828245607448414399496923759656702450484951795780566637339545640);

        vm.warp(block.timestamp + 568249);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b5\u003d\u0054\u00e0\u008a\u0049\u0097\u00e2\u005d\u0032\u0030\u00a8"), 4370000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(58108789752081935489287276215843646135175498877241748535360806650482847749616);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0010\u0049\u00e9\u008c\u0082\u0073\u00fb\u002e\u005e\u0040"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 161002);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(14454267908037863496770532479227579215807083455548079144754340616743656460067);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ff\u003f\u00d8\u0072\u0066\u002a\u00d6\u00ba"), 19753708894126634263073297226913181604892164206450060141693387849734552528767);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 111108876896726663967145253068454048178063980907849962896751796924211648497803);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 15220208883608443692460403250658775093195150185793010627551202566434372871153);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 41218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 124134);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 548005);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(10);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 44514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 7);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 59173170849615107632358893538201191602588365218136980738304612627946814424177);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407890);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 581516);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(90966882753643931863369129050267432897395764596589806869503634540153580030858);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 54150);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bf\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 253494);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 377282);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 323875);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }


    function test_auto_MakeOffer_23() public {

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 158294);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 436194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d3\u00e2\u007a\u00a4\u0023\u0075\u001f\u00bd\u0071\u00a1\u00b7\u00a5\u0058\u00db\u0012\u00f1\u007b\u002a"), 73161396617722343433584662130288059018647598636582167687313097679300667166703);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 31077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 344151);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008f\u001a\u00ee"), 64923724306140966804712468475234435468691204184198718226106258754277258791828);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 26042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(46053910893663086322702105854317525001618885243942467891008332866430583208103);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a7\u00f7\u004f\u0074\u0005\u00ba\u0057\u003a\u0024\u00f8\u0016\u00f7\u0040\u00d7\u0058\u0059\u006a\u0084\u00c0\u00cc\u0041\u0067\u0006\u0039\u0035\u005a\u00c0\u0003\u0006\u00d1\u0074\u00b3"), 83964437300222078398474529023289593482722789723466578819554468667378559315236);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ea\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u007d\u0016\u0017\u005d\u009e\u003f\u0099\u0020\u00b6\u0080\u0025\u009a\u00a8"), 1524785993);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 200082);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 73791362715923888302967045679331452881855290959524117917110599866173841699720);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 36448026796567224755589353830606533483238463668894332888532229021835285287680);

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 200082);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 344151);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 114716);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2675);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 110461201364427013773350052317879678751336817466883483588768056647657414770383);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 26312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(410);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(85132255024197925063681434417876081818233930166968216807377367906240281236085);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 230451);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u005d\u00e8\u00f2\u00cc\u00a8\u00d4\u0098\u006c\u0009\u00ca\u0022\u00b8\u006e\u002b\u0005\u002f"), 2866289657076591626486795832903384117059188626866763965845309408838472884731);

        vm.warp(block.timestamp + 435400);
        vm.roll(block.number + 1275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 86825);
        vm.roll(block.number + 48372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 56187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 25846452);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00bb\u00ab\u00cd"), 7855366753869311581073359225086921092556863926666126192881526911091404849670);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 45916008136706504352427273301394730119310059873442967347125093532641769171827);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 114685438908242863283720685781202342351164878926721876208848391882414633493903);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 330454);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 497194);
        vm.roll(block.number + 34756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u009b\u0055\u0057\u0084\u0022\u0039\u0063\u005a\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u00a3\u008f\u00a9\u0076\u007a\u0008\u0087"), 9);

        vm.warp(block.timestamp + 453180);
        vm.roll(block.number + 48372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 510296);
        vm.roll(block.number + 20509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u001a\u0069\u00e2"), 47896072191174678427354873399084358910847652604323872545920132784944630314269);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85217746509079851267088069922632442685503114393281564431139281752364459159330);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 9713601644555454826370665339698722064462419393110802802958276514255951823732);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 35592409492211276054571196842885889711682011374825836562009817415712958611186);
    }


    function test_auto_MakeOffer_24() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 47963979591631795285888259054416691316360767824838473695038887762633447645488);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 26479015594934110957307796244505916277893620633525229011993948037518123046398);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 24505537755460804932405793997161954160614862012213257111806510400141477004383);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 553113);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 529168);
        vm.roll(block.number + 41654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 23174545342118343652760948353531581347907564670013901248692139186024697599678);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 26095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0010\u0049\u00c6\u004c\u0029\u00bd\u0024\u00a9\u00d3\u0062\u00ec\u003a\u0040\u007b\u00f3\u00b4\u00d5\u00f7\u0026\u0037\u00cf\u006c\u00a7\u00e1\u00ec\u00e1"), 1524785993);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 118618);
        vm.roll(block.number + 55693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 89040211733586068172254337573773102113897178864191992538502561614082949908554);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 170069);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 28961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c3\u00f4\u00d8\u0066\u0068\u00bc\u0026\u0034\u0060\u003d\u009b\u00d1\u003f\u00ce\u00a7\u00c6\u00e1"), 3);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 21523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0013\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0073\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(931);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 231058);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(6027007630424791024428008917249021613663154237516034234578049448744649563979);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 538114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(359);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 302432);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 32358669918438861962741189272431673394547501913727181129046998867287837778626);

        vm.warp(block.timestamp + 596919);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u003e\u003f\u00bf\u0008\u004d\u0064\u002b\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u00e9\u0026\u0032\u00fa\u004d\u0008\u0030\u00b9\u00e6\u0072\u000c\u0074\u0086\u009b\u000a\u0075\u007c\u00db\u00ea"), 45613147855841977901120395190855649713193764942412118338062811879210879791933);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00df\u00b5\u00fb\u004e\u0039\u00a0\u00d2\u009a\u0051\u0081\u00f2"), 1524785993);

        vm.warp(block.timestamp + 509356);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0034\u0047\u0033\u00cc\u0069\u0019\u00e9\u00a7\u000c\u001d\u00c4\u00a0\u005f\u009f\u0024"), 927);

        vm.warp(block.timestamp + 379006);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 74613529000298364402951926852354061536770159917677582622211340835438227715989);

        vm.warp(block.timestamp + 576869);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 21521586995635231783640242466172269850847156867335961552120290476488153607735);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 52518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 113607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 13162952981573326317391985105695729905896884259631436819818203535258958684276);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1138187041856224178206596694828588613773399826766717629991161552076167954920);
    }


    function test_auto_Modify_25() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0064\u001c"), 94532192340393156308861805519516131461738955927139512346513643523315708284724);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5342400884565210450301505028645442863658836293043089772695062448255764484678);

        vm.warp(block.timestamp + 268465);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00fc\u007a\u00c7\u00d4\u00e8\u00a7\u0058\u000b\u000d\u00fc\u00ae\u0021\u007d\u004d\u005b\u000a\u00a7\u0009\u00ac\u003a\u0008\u0014\u00de\u00f5\u008b\u0050\u00a8"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 593759);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 259468);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 65733750199456262245495247706638201861511032648301012957692610126813168624973);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0038\u00eb\u0094\u004e"), 12);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 563531);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0084\u00d6\u002b\u002e\u00d8\u00b8\u00b1\u00cc\u0091\u0097\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00db\u00d6\u00fc\u0076\u00fc\u0094\u009f\u001b\u007f\u0022\u009e\u00e3\u0092\u0097\u0040\u0002\u001c\u004c"), 10);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00f4\u007b\u00f5\u006a\u000d\u005b\u0012\u0006\u00f2\u0043\u00ec\u0090\u0010\u0027\u0000\u00e5"), 100948959211925580385885167964877784380261737515651853426360583039290244375050);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0065\u006c\u0011\u00ed\u00f4\u003f\u006d\u00e2\u0076\u0095\u003c\u00ab\u00c3\u00d3\u0049"), 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00fd\u0026\u0038\u008e\u006d\u0039\u00bd\u0086\u00b7\u0090\u00b5\u00f4\u002c\u0088"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 273190);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 114447174948186628310098617182411104258667310589891505071054686200823655161707);

        vm.warp(block.timestamp + 603258);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 54411382112365803312009754140535683705563077797003187853862990324243436201681);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(65595995469051260971955494882578825883770498789926040394400309618579267458588);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0011\u002f\u0079\u00ba\u0004\u00a4\u0068\u00b4\u0060\u006a\u002c\u00ce\u00c6\u00fa\u00bc\u0075\u0091\u009c\u0065\u003e\u00ac\u0046\u0028\u00b3\u0046\u0002\u00c2"), 7013302904003814761085358380530558386801491588731365767316532011333994144355);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 554872);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0017\u0045\u0099\u0093\u00c8\u008b\u006c\u002d\u0036\u00f0\u0026\u0032\u00ca\u00d4\u0050\u0064\u00db\u000a\u00e5\u009e\u00d5\u001a\u004f\u0028\u0008\u0035\u00db"), 54055939308245379041427169823045978880679089664417210547282127541828003661441);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 100008382680547415949296326185084259554442859242407334838967291907143653372805);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u003a\u0012\u0039\u00db\u0026\u0037\u0047\u00f7\u0015\u0006\u00e2\u002d\u002b\u002d\u00ee\u0055\u0072\u003b\u002e\u00ee\u0071\u0002\u002a\u00cf\u003c\u007f\u0045\u002f\u005a\u00f7\u00ed\u0091\u003d"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u002a"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00cd\u000d\u00bb\u0064\u000d\u0082\u007f\u0074\u00f6\u0089\u00ef\u0043\u0007\u0094"), 13264541217659389223663364607766402359214186972801774809619215189242416250000);

        vm.warp(block.timestamp + 551033);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 583734);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 211385);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b3\u00e4\u001d\u0053\u0017"), 99617824816564693622718663693963006322209120481817722174655120300629005431508);

        vm.warp(block.timestamp + 594304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d5\u00f4\u0057\u00f1\u00f3\u007a\u006b\u004c\u00e5\u008a"), 65856917446504547014423635632392383314268369806033906065831404588193158575285);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00cc\u00f3\u009c\u002f"), 114753794417215785241693451837901950931166347666178575783103907153674928484494);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b3\u007a\u0035\u0082\u002f\u00e7\u0018\u00db\u004b\u009a\u00b6\u008f\u0015\u002b\u0015\u0026\u0002\u00c7\u0059\u0063\u0014\u00d6\u0068\u00d8\u0005\u00e1"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0091\u0008\u000b\u0034\u00cb\u00e2\u00c3\u004f\u005e\u0032\u00bd\u00ca\u00ed\u001c\u0079\u00da\u0076\u0051\u00d0\u0075\u004b\u0026\u00c3\u008e\u00ac\u00a3\u0089\u006d\u00d8\u003d\u0090\u002f"), 28043236855894475881992531856414460464875177665870530753924104051818331990694);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 51295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 457959);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 68095144650245534270152569297075853782789694444968570357764530172472237151507);
    }


    function test_auto_RescindOffer_26() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00f2\u0064\u0014\u00e8\u00a3\u00e1\u00a8\u008c\u0046\u0000\u00f3\u00e4\u0018\u0031\u00b3\u00da"), 93031612426451457662684437897269173299091198965840944397745350570632210046392);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 492328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u001d\u0053\u005f\u00e2\u0081\u00af\u002f\u001e\u00b9\u0029\u0052\u0016\u0015\u0052\u002e\u0038\u00af\u008d\u009e\u00ac\u00c2\u0084"), 3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 143418);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u004a\u00a9\u00db\u0013\u003a\u0086\u0026\u0039\u00bb\u0090\u0080\u0010\u00aa\u0026\u0035\u00da\u003d\u0048\u0072\u00fa\u000e\u00a4\u0069\u00c3\u00f4\u0004\u00bd\u0069\u00cd\u0084"), 81535008768928154133803550521123840251312108768475236287924725781150066180492);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00e0\u00cd\u002d\u0078\u0059\u00ca\u0012\u0036\u0024\u0099\u00c8\u0088\u00bb\u0006\u00a0\u007e\u0059\u0088\u006f\u0097\u0084\u00ad\u00c6\u0049\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u001f\u004a\u0006\u0007"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50);

        vm.warp(block.timestamp + 14055);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00f0\u00d4\u000c\u00b3\u00ab\u00ab\u00ab\u00ab\u00ab\u007c"), 35704828007016990799242445968769816611800270530852353734333588193250558547454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 60537);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 40359413358085047668085083192616957720940119626154635237490803423599058780286);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(11259580192167228299692138980970450811095177127930263719460409503019971209677);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 147825);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 586093);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(985624338940352127190629396106618391522191391485671368758070628070024528885);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 296737);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 72680134679018767027314516013261913582220596362709948936699383325839884407240);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 300237);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(234132495305055302661267995465906721569603650690729877812548713955);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 75822088760875162597638341840214623937519850097417204979467541206303052869169);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0028\u0015\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u000a\u0077\u00f4\u009d\u0056\u0074\u005b\u00d8\u0084\u00ec\u004b\u00e8\u00f3\u0026\u0039\u002f\u009e"), 78691515974119762582400472686463858942406602521552486094356153674507213848509);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(12141802988779204053643367677775482626145920038424222599350444597427664913241);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2097863456);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1903935803954257881212790331138480402699120767766025781525305446924495680623);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a6\u007f\u0073\u0032\u00ce\u003d\u00b5\u003c"), 53701976584494338371242494928907159902519217200629381593726625635631096738222);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(56538351873139977164590440902597283941257117949271715375068259483191179956796);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 16331991979883144446547418518949358721009288498623617891869794680880743641892);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 2764962930197742789832787629628457530818079765961469757802577493917328006787);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 48099023853475691484857868023280763593472013666490531809468609928884637731822);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();
    }


    function test_auto_ModifyOffer_27() public {

        vm.warp(block.timestamp + 116600);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71905488331854292243384025462376268444142682476962923193522984165420790251048);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0031\u0059"), 65289638543142047664952818364926248285956641556749543317876301812649686176834);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003e\u0025\u0027\u00a4\u0007\u001c\u00ca\u008e\u0068\u0027\u0067\u00a2\u00ce\u003e\u0058\u0023\u0068\u000e\u00e5\u006a\u00ad\u00e6"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u003d\u00d2\u00f2\u00f9\u007e\u0014\u00d8\u0013\u00a1\u0097\u0067\u005a\u0059\u00ad\u0066\u0066\u0003\u0076\u0031\u0073\u00c5\u0087\u00c5\u00bd\u00a1\u001f"), 4370000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0061\u000d\u002c\u00ab\u006f\u004f\u00c5\u00b4\u0016\u0061\u00be\u00a3\u007c\u0001\u0001\u0001\u0001\u0082\u002b"), 70306981052821511668895999411082904084369353941482351934485927627969957351611);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 2);

        vm.warp(block.timestamp + 135744);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0098\u004a\u00c1\u00fa\u00e4\u00f8\u0058\u005f\u006d\u00fb\u0093\u00eb\u002d\u0086\u006c\u00b0\u003e\u00bf\u0067\u006b\u00d9\u00bf\u00bf\u0058\u00ac\u004d\u00bc\u00e0\u002e\u0085"), 10);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0095\u0092"), 65510881127667109229964596594172241769262474863635740717574942867702590932141);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u006e\u0099\u0023\u0080\u00a9\u0059\u005f\u0023\u00b2\u00a3\u00df\u0081\u00ca\u0026\u0031\u00c6\u0006\u0080\u009e\u00cf\u0011\u007f\u00f2\u00ee\u0051\u0051\u00aa\u00d8"), 78894029922129353240502716423817192876272644620659211065689556483207345224995);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u008e\u00d9\u0026\u0030\u0028\u0005\u003b\u00a0\u00bb\u0027\u008e\u00df\u007c\u0044\u0013\u00fe\u00c6\u001f\u0097\u0063\u0090\u0026\u0034\u00e8\u0026\u0032\u00cb\u00cc\u003d\u0084\u00f5\u00b3"), 4110276305629997477723440017829349466359986064251756103306461416615288067899);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 389677);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 25864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0089\u0010\u00ab\u00ac\u00e4\u006a\u0062\u0080\u0044\u0097\u009c\u00e7\u00b7\u00cb\u00bc\u005b\u0071\u007a\u004d\u0019\u0018"), 16827068908939601278945221467975149423967226974599387968750602434539491274134);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u0013\u00f5\u00fc\u00b2\u0090\u0064\u002a\u005e\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 381427);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 9420526028225200206695355861129436328274694874637728375664361625347052495730);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u0090\u00b2\u00fc\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 43312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u007d\u00f3\u002d\u0041\u002c\u00c8\u0056\u0028\u00f6\u0054\u00ac\u0015\u0083\u0050\u006d\u0014\u00ee\u000a\u0093\u00dd"), 8);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 433326);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(500);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785993);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 599581);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 263137);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u008d\u0080\u0082\u0092\u00b9\u004b\u0012\u0014\u005b\u00bf\u002b\u00bf\u00b8\u00d7\u0095\u008f\u000d\u00d1\u0019\u007c\u006b\u00f6"), 1201786853890757860097327239723248447105684754121821601762169725804769612271);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00fe\u003f\u005f\u0045\u004c\u0042\u00c6\u0026\u0039\u00cd\u00e6\u0026\u0038\u0049\u00d7\u007c\u007c\u0061\u0030\u00e9\u0041\u0066\u0075\u00be\u0019\u0018\u0029"), 12);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);
    }


    function test_auto_Accept_28() public {

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 54620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 106300);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 193671);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009f\u0094"), 70624106438034333972093365248832734039952268880465938669894125364476081282077);

        vm.warp(block.timestamp + 497204);
        vm.roll(block.number + 16599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 589724);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32275158142719267028801752822971782115833439740266037717239870099596597675671);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 372674);
        vm.roll(block.number + 12151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u00d4\u002a\u0013\u0064\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 556309);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75681983159021729790222102232901062597935747589486509763479965257317271934252);

        vm.warp(block.timestamp + 282720);
        vm.roll(block.number + 55825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 870);
        vm.roll(block.number + 58757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136927);
        vm.roll(block.number + 23782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 583754);
        vm.roll(block.number + 1235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 477946);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(779);

        vm.warp(block.timestamp + 301295);
        vm.roll(block.number + 38285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448566);
        vm.roll(block.number + 45897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 396396);
        vm.roll(block.number + 58727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 269828);
        vm.roll(block.number + 14245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u009c\u008d\u0017\u00f6\u004d\u0093\u00a6\u00d1\u0057\u000d\u0053\u0014\u00f6\u0000\u0099\u00c2\u00ce\u0016\u00d5\u00e9\u005b\u00bd\u005d\u00ec\u0002\u00bc\u005d\u00fe"), 25479481145786905096069520453970947756712135617043893777478581742807223619685);

        vm.warp(block.timestamp + 531013);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 498013);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 274040);
        vm.roll(block.number + 38778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 324632);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0025"), 105638627023471290587936007242277009571913542410226162276305705513704062749888);

        vm.warp(block.timestamp + 268119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 69157);
        vm.roll(block.number + 27508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 264320);
        vm.roll(block.number + 28478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401649);
        vm.roll(block.number + 57693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 70060);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), 51943178983086077104137197780429722178610074056777101811844551266920210150555);

        vm.warp(block.timestamp + 44649);
        vm.roll(block.number + 28773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 845);
        vm.roll(block.number + 42815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 433379);
        vm.roll(block.number + 9379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 599532);
        vm.roll(block.number + 705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 476452);
        vm.roll(block.number + 31652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 51295852774903631656753466698171254919861100347356461890352150273129493957453);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 282163);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0018\u0056\u00e1\u000d\u00ea\u00e4\u00a5\u0084\u0099\u008f"), 66931538469048214688323166787535112430618162367420337777893136077497607929142);

        vm.warp(block.timestamp + 224200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293306);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 12);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 106758485778327184287281376185561783132784790374336981707319607650756207778478);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
    }


    function test_auto_Modify_29() public {

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 54620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 106300);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 193671);
        vm.roll(block.number + 59761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009f\u0094"), 70624106438034333972093365248832734039952268880465938669894125364476081282077);

        vm.warp(block.timestamp + 497204);
        vm.roll(block.number + 16599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 589724);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32275158142719267028801752822971782115833439740266037717239870099596597675671);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 372674);
        vm.roll(block.number + 12151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u00d4\u002a\u0013\u0064\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 556309);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 75681983159021729790222102232901062597935747589486509763479965257317271934252);

        vm.warp(block.timestamp + 282720);
        vm.roll(block.number + 55825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 870);
        vm.roll(block.number + 58757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136927);
        vm.roll(block.number + 23782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 583754);
        vm.roll(block.number + 1235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 477946);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u00d4\u00d4\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(779);

        vm.warp(block.timestamp + 301295);
        vm.roll(block.number + 38285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448566);
        vm.roll(block.number + 45897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 396396);
        vm.roll(block.number + 58727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 41576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 269828);
        vm.roll(block.number + 14245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u009c\u008d\u0017\u00f6\u004d\u0093\u00a6\u00d1\u0057\u000d\u0053\u0014\u00f6\u0000\u0099\u00c2\u00ce\u0016\u00d5\u00e9\u005b\u00bd\u005d\u00ec\u0002\u00bc\u005d\u00fe"), 25479481145786905096069520453970947756712135617043893777478581742807223619685);

        vm.warp(block.timestamp + 531013);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 498013);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 274040);
        vm.roll(block.number + 38778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 324632);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0025"), 105638627023471290587936007242277009571913542410226162276305705513704062749888);

        vm.warp(block.timestamp + 268119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 69157);
        vm.roll(block.number + 27508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 80999);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 103073);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 514639);
        vm.roll(block.number + 46493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 239288);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 381198);
        vm.roll(block.number + 11140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 387615);
        vm.roll(block.number + 55488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 401926);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 282919);
        vm.roll(block.number + 22852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 218439);
        vm.roll(block.number + 546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 589724);
        vm.roll(block.number + 21662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00bf\u00ad"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 211018);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 104841251636320047173796558345019178933553226878861919339174588355735054233603);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 52348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 81601);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 837);
        vm.roll(block.number + 25788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 377597);
        vm.roll(block.number + 42762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 57807);
        vm.roll(block.number + 23470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 56755980026059584563265296492722535246109809235554078108107239792391556191218);

        vm.warp(block.timestamp + 93710);
        vm.roll(block.number + 6914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 480537);
        vm.roll(block.number + 9066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 218439);
        vm.roll(block.number + 44459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(53607288319928247819731247011976357395781591029780378045439083906407456543279);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 93710);
        vm.roll(block.number + 27465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 67762);
        vm.roll(block.number + 1807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u009f\u009f\u009f\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 448566);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 252835);
        vm.roll(block.number + 31053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 234768);
        vm.roll(block.number + 757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 370045);
        vm.roll(block.number + 46316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 343882);
        vm.roll(block.number + 59223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 907);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(87703358826526280083767365875457719969624367681017659579944952024427760110487);

        vm.warp(block.timestamp + 602540);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 48300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 67940);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 375493);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b1\u0050\u0028\u006a\u007b\u0057\u008e"), 39260313271890894180139729761438931549971737739117033139756607601536298082672);

        vm.warp(block.timestamp + 85147);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 564432);
        vm.roll(block.number + 941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(24985580305604647649432109237979918795754978760969409151515592740407638127924);

        vm.warp(block.timestamp + 332830);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 24523261532997708446927502740835967572768197333652745152272116454049098644517);

        vm.warp(block.timestamp + 1269);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 737);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 64264714485190662150396197233339513793850689448164794017860471858219279427924);

        vm.warp(block.timestamp + 322949);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 270347);
        vm.roll(block.number + 42762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 538347);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 543304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512190);
        vm.roll(block.number + 22640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 120444);
        vm.roll(block.number + 520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 573666);
        vm.roll(block.number + 40429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 87917);
        vm.roll(block.number + 14245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 210703);
        vm.roll(block.number + 59924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001d"), 105440526619185987561309358802831059785948283944086543017645561854066022974633);

        vm.warp(block.timestamp + 520175);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32903);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(48329444086071712499262178737134848691606264892511367041021701612611919964916);

        vm.warp(block.timestamp + 995);
        vm.roll(block.number + 31652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 261155);
        vm.roll(block.number + 845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 6506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 37113);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0045\u0069\u0000\u0053\u00e8\u0027\u00da\u0077\u0035\u004a\u00b7\u00d0\u001d\u00e4\u00d9\u008e\u003b\u0077\u00ee\u001c\u00b1\u002b\u00cb\u0007\u0038\u00b5"), 1379905090596631016777353490154646449867195677);

        vm.warp(block.timestamp + 838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 306934);
        vm.roll(block.number + 7417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0051\u00c4\u0019\u008e\u007c\u00af\u0051\u0024\u001d\u0047\u0019\u0052\u0006\u0096\u0089\u0094\u00d2\u00e4\u00ab\u0023\u0090\u005f\u0098\u0077\u00a2\u00b9\u00c7\u0080"), 51921148214541533142220532070445399659915217698012255688490961946956031292831);

        vm.warp(block.timestamp + 96053);
        vm.roll(block.number + 50425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 36461);
        vm.roll(block.number + 19473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 101689952941974987826672969418028339168334138423695077927420161154545999938054);

        vm.warp(block.timestamp + 93710);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u007e\u00ce\u0026\u0035\u0008\u005a\u0016\u001b\u0082\u00c2\u0084\u00d3\u00f0\u00e8\u00b0\u00d0\u003c\u00d2"), 47353794920175068446042034465280569684403432665341274622573172134782175039154);

        vm.warp(block.timestamp + 511352);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38890);
        vm.roll(block.number + 58216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(57650551491450209443529097826901756091940827203331297322003734422010199828472);

        vm.warp(block.timestamp + 845);
        vm.roll(block.number + 38978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 254673);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0062\u006e\u0041\u0075\u001f\u0057\u004e\u00b0\u00cb\u00dc"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_RescindOffer_30() public {

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 39935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 74893314716189009200260286497766815309398103879786080842459783345808563102291);

        vm.warp(block.timestamp + 581756);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 2675);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 232189);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 297842);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 406595);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 413138);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 51538269543365965765122754312955435555689811707357151987442074101607203109166);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 74694);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 430962);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 32633724587414075795043655253018005225250847279515908465185664262722563895681);

        vm.warp(block.timestamp + 511);
        vm.roll(block.number + 50824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 330454);
        vm.roll(block.number + 13218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 408765);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 3);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 33479);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 86825);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u006f\u00b4\u00fe\u0051\u00f6\u005d\u0008\u0038\u00c6\u0046\u005e\u0058\u00dc\u0093\u006b\u0084\u0054\u00cc\u00bb\u00ad\u00d1\u0011\u00d2\u00d2\u00d2\u00d2\u00d2\u0097\u004f\u0021\u005e"), 0);

        vm.warp(block.timestamp + 441718);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 1);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(37648388205849059704141379723349561416875232488898807549582801662598798220579);

        vm.warp(block.timestamp + 158294);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 436194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u0000\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d3\u00e2\u007a\u00a4\u0023\u0075\u001f\u00bd\u0071\u00a1\u00b7\u00a5\u0058\u00db\u0012\u00f1\u007b\u002a"), 73161396617722343433584662130288059018647598636582167687313097679300667166703);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 31077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 344151);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008f\u001a\u00ee"), 64923724306140966804712468475234435468691204184198718226106258754277258791828);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 26042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(46053910893663086322702105854317525001618885243942467891008332866430583208103);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a7\u00f7\u004f\u0074\u0005\u00ba\u0057\u003a\u0024\u00f8\u0016\u00f7\u0040\u00d7\u0058\u0059\u006a\u0084\u00c0\u00cc\u0041\u0067\u0006\u0039\u0035\u005a\u00c0\u0003\u0006\u00d1\u0074\u00b3"), 83964437300222078398474529023289593482722789723466578819554468667378559315236);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ea\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u007d\u0016\u0017\u005d\u009e\u003f\u0099\u0020\u00b6\u0080\u0025\u009a\u00a8"), 1524785993);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 200082);
        vm.roll(block.number + 34197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 73791362715923888302967045679331452881855290959524117917110599866173841699720);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 36448026796567224755589353830606533483238463668894332888532229021835285287680);

        vm.warp(block.timestamp + 568601);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ad\u00bf"), 16496821759047142160961739630449118846704427621405907564980200094476996811062);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 92074764924018661880446928855385888350074425520441611383008900339305727245359);

        vm.warp(block.timestamp + 200082);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d2\u009f\u0028\u00bd\u0073\u00be\u0026\u0038\u00dd\u005e\u00f5\u00fc\u00b2\u0090\u0064\u002a\u0013\u00d4\u000f"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 344151);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(25151399674127254912289298376640358200006858222127808471597651006389931949101);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 114716);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2675);
        vm.roll(block.number + 46968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 110461201364427013773350052317879678751336817466883483588768056647657414770383);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }

}
