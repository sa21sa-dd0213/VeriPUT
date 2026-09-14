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

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008e\u0026\u0036\u00fe\u009b\u00fb\u0006\u002d\u0072\u0043\u0066\u0028"), -3);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47791504474499937921000003529977648649109393915367471819112501510718499492944);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(29696669190049071656173772587151120065424253522357129005468654053935993965940);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(15656500290216167747907896944964508768432768260144283700119166382689437133711);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 286761);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0036\u0075\u0044\u007e\u00ab\u004e\u005b\u002f"), 45053335031702122544373858369083454372229381888554996056673990779968627035187);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ad\u00f2\u00e2\u00c4\u00fb\u00ff\u008c\u008e\u007a\u001e\u0079\u0028\u0011\u0090\u0002\u00fd\u00c8\u0099\u0057\u00e8\u001b"), 35415883381438010235384922263647975891628570081679502574890425780773175486607);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0013\u00b4\u006d\u00cf\u00ed\u0004\u0043\u00cb\u0072\u00c1\u0002\u009c\u001d\u0006\u0015\u0019\u00aa\u0059\u0091\u0090\u00d5\u0060\u0061\u00ca"), -4);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5417085578194209434813455397408159328798825688916779115579470461068471170407);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0081\u009f\u007f\u00aa\u003b\u0002\u007a\u0014\u00e6\u00e6\u0026\u0032\u001f\u00b2\u0026\u0032\u00a5"), 23193681393909023796489477054413282263797384579132516070261738515729948443819);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0002\u0057\u0083\u00f7\u0045\u0042\u0098\u00a5\u002b\u00fe\u0008\u00a3\u00c6\u003e\u00fd\u000b\u00b8\u00b0\u00b0\u00a6"), 8);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006a\u0011\u0028\u0061\u008d\u0046\u00b5\u00fc\u000b\u00f8\u00a8\u0026\u0039\u0020\u008c\u0081\u00b7\u003a\u004e"), 0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 57412006172680917481396529044732533662990535486091927952206017348511513146497);

        vm.warp(block.timestamp + 517001);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 210043);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002b\u0059\u001e\u00a9\u0003\u00da\u006c\u008c\u009c\u005e\u00a2\u00ef\u0047\u00a8\u00f3\u0064"), 8256449204871295778616495516136881140622327813147175054074605823556918116042);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1310576936989844424566150877062370670549147235731359908354415959459128061395);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 164259);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u000f\u0094\u0071\u0041\u003c\u0010\u002d\u0098\u00b5\u000c\u0095\u0061\u00c3\u008e\u00c1\u0058\u0008\u005d\u001e\u00c5\u0008\u00be\u00d4\u000d\u0057"), 31670381712877742084298128043267615600667776965979171275856591320684686877494);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008a\u00ff\u0088"), 4369999);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0042\u0018"), 20953966565748460677901329474030001006346777257322976767653536531677591254791);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50388946512600108093935702817934105364967111069360833228523651078524671159177);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b4\u00a3\u000f\u0051\u00c0\u0074\u000d"), 20715459332305606060995922476255730850738784193775418127834573281536878212993);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0028\u00d7\u00cb\u00ca\u0070\u00c1\u0026\u0034\u0095\u000c\u004b\u0007\u0039\u0088\u0023\u00cd\u00a5\u00a7\u002d\u00fe\u00b8\u005f\u00b9\u003e\u0003\u00a8\u0029"), 57896044618658097711785492504343953926634992332820282019728792003956564819743);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u0089\u00cf\u003f\u004c\u008c\u00b1\u00c5\u00e1\u00b2\u0055\u0098\u0072\u0040\u006b\u000f\u008b\u00f8\u0026\u0034\u003c"), 5101217810231906653962380090903756656742990184948922329159161147143730759469);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ea\u002c\u002c\u002c\u003c"), 50357063532023698299956643649503203258621366750345261279998947194789503736418);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(999644387804857439586008480000645036844874408500086998954796292297159867450);

        vm.warp(block.timestamp + 493569);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ab\u00bc\u00d6\u0026\u0031\u002a\u0036\u003f\u008e\u0047\u0095\u0013\u0033\u00ce\u005b\u0038\u0008\u00e2\u00e4\u006c\u007e\u00a5\u009f\u0026\u0033\u005f\u0049\u004d\u0084\u0026\u0036\u0000\u00b8"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 217493);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0022\u0002\u0002\u00fb"), 25176884607213930666307629463833149660848272678224892280400373388448459767469);
    }


    function test_auto_Reject_1() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55270447940320740694720105048980100906243271471827507186568554185486770051824);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u00bc\u0011\u00e2\u001e\u0004\u000f\u0082\u00cd\u00d4\u00fa\u00b2\u0015\u0016\u007c\u00ce\u00ef\u0020\u00cb\u00e0\u005a\u0019\u00f8\u00c1\u0026\u0039"), 20192014384070656302442858795091831517763401921681156000156005943955833220553);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 308339);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e7\u000e\u006d\u0003\u0073\u0025\u0057\u0074\u0095\u00dc\u0042\u009c\u001e\u00fb\u007a\u0019\u00e9\u00c7\u00bb\u002a\u00fd\u007f\u00ef\u00a1\u00a8\u00ab\u002d"), 1524785992);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 2);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24451879053906109912285215845990117036631137992688926827217852924255353562839);

        vm.warp(block.timestamp + 44598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(12653559667790220905268685498740198677752538706921396835160626093915243441724);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 385711);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(28424085602045614954294531106068610799972483448838653447425844923420129375685);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 31218018167593433013302895226587389078335500407709694748448786502120061202049);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24561978289427399553352616776301206988907074424369799596039368458817251812300);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 3);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0079\u002c\u002c\u00b6\u00e0\u003c\u0019\u00c1\u0054\u0089\u00c9\u00c7\u0068\u00c2"), 5491432650938369005891985169508077894191193996840916056110636628842072323590);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(46125679240247208206065154262897746730192245424110856803635861477949723371767);

        vm.warp(block.timestamp + 600248);
        vm.roll(block.number + 33107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 30688765545984150262394810129967704392793255023171409944213401715805190443518);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 53469048768090170236596203429658508877273224551002355837771281715556549691487);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18286431786854211732251000658112182340008251783707986788173218179681602957943);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10114900961236995521841439453094047596151784336646289844777956419346747255050);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 34684880571504613527824953895777108024069371927886108451401545856825302112929);

        vm.warp(block.timestamp + 134391);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(21785526024667547221043282230350841858234991874473021223111409646438239807225);

        vm.warp(block.timestamp + 432609);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19910659850862735873177271659018402372730913466412496941744992268461013908072);

        vm.warp(block.timestamp + 23248);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 35448);
        vm.roll(block.number + 56752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 571058);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(37761703550921852450981896050591020254996292276649009115748662985630710918526);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52712910639425192139741921622182205139256575845943487207668473497704561153185);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 2);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(43598438601855549544261589135963988019608570999801303057233996733840621194950);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bb\u00c1\u0018\u00db\u0027\u0015\u0001\u0060\u0077\u009e\u0065\u00ac\u00dd\u0026\u0031\u004c\u006f\u0015\u00ba\u0046\u00a6\u00dd\u0088\u00f6\u0096\u0055"), 19800789351771271068397603878845382725757773779733027307856931416332486143620);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 2);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 263702);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ec\u000f\u00fd\u0097\u0088\u00d4\u002f\u00d9\u00a7\u003c\u0079\u0098\u00fc\u0088\u0026\u0037\u00ef\u00fe\u00c2\u0058\u0087\u003c\u0023"), 5);

        vm.warp(block.timestamp + 27682);
        vm.roll(block.number + 36929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(13021187020128402067597765006364877944301555753532147118044227647312912987796);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 23248);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006b\u00dc\u0044\u0049\u0022\u00c2\u0097\u006e\u0046\u0073\u00d6\u00bb\u00d7\u00d8\u001f\u0008\u0055\u0064\u00dd\u002b\u004c\u0087\u00a8\u00ec\u002d\u008d\u00ec"), 49590059194669983740690329824560433047595440188066246699331684540300553448417);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50911911492065566956304715331682437512249670531060892027270487848429506012706);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_Reject_2() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 16868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 446885);
        vm.roll(block.number + 25003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008d\u00fc\u00f6\u00e3"), 37431479570817840334697974158409785295238681114615533186486720538342802304455);

        vm.warp(block.timestamp + 24616);
        vm.roll(block.number + 42988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(22424327019992258658449221268120588263888464614967351238471424964940052462363);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0017"), 5);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 514430);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 847);

        vm.warp(block.timestamp + 507802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0009"), 509);

        vm.warp(block.timestamp + 256396);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314701);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 94668);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 215779);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 253555);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 122850);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 510880);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55270447940320740694720105048980100906243271471827507186568554185486770051824);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u00bc\u0011\u00e2\u001e\u0004\u000f\u0082\u00cd\u00d4\u00fa\u00b2\u0015\u0016\u007c\u00ce\u00ef\u0020\u00cb\u00e0\u005a\u0019\u00f8\u00c1\u0026\u0039"), 20192014384070656302442858795091831517763401921681156000156005943955833220553);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47692392819679674476512333900390496402186028562987423759280312047100923651316);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206051);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0084\u0044\u007a\u00ce\u0093\u00c5\u0089\u0000\u009a\u00c0\u00f6\u0025\u00d7\u006d\u0080\u00ba"), -3);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0035\u0047\u00b6\u00c5\u0026\u0030\u0082\u00d9\u00d6\u0051\u0079\u0014\u007b\u00cf\u00b0\u007d\u0034\u00e8\u0013\u0010\u00a3\u0026\u0030"), 5207122059731857331909983360828416169604268217810622169308661890858869537989);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 37204048606123862397702735086807788063730987492387166159255416322132231001488);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 63900);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19910659850862735873177271659018402372730913466412496941744992268461013908072);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 88729);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 208307);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(5559952897004094373598282883529615140662023786778379704263414572573148635656);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0069\u00fb\u008a\u009f\u003b\u00a9\u00f8\u00a1\u004b\u005e\u007f\u002d\u0015\u0099\u002b\u00f0\u0002\u00f6\u0016\u0055\u00d8\u0026\u0034\u00b4\u004f\u0080"), -3);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9575);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 1);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 17101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 559101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20500860409574121665172170174560803315720893542203810907423970846011067283425);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u0068\u00a4\u0015\u0057\u0095\u00e7\u0045\u0091\u00fd\u00e8\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0040\u00cd\u0053"), 11072985076853824824685063846826919670738884390034844708935346162648346734302);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(17249822414010669710885787981060634609276549130069117175355181123671733844900);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 17618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65388);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_acbd_3() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 514741);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77389);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 323145);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u00d1\u00bb\u0097\u00b4\u00bc\u00db\u0008"), 1839594558813283419514729235315127210719578300268777354815142749800681714378);

        vm.warp(block.timestamp + 531079);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23357568082553299350882479204957837503413160655224471873705913713162471941678);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fa\u0021\u0094\u0026\u0031\u004f\u0079\u00d8\u0044\u00ff\u0071"), 4370001);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 150441);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3948490893587321659593756998750496929973515292284214087453439964062045470328);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 393028);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006b\u0060\u006f\u00eb\u005f\u00fe\u00f5\u00d2\u0078"), 16133743626950252722611670869480500507627275623059433367487343773583051088507);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u000c\u000b\u0008\u00af\u00e7\u005b"), 4369999);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0059"), 208);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42679037638830034192197637552044862481299447328984241858680572098921489261065);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(39857672946102316343310479982903736520338934085394900124031128957042662202379);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b8\u0041\u0059\u0070\u00fc\u0010\u00d8\u0009\u008a\u0022\u0016\u00ae\u002f\u00b9\u00e0\u0026\u0037\u00a5\u0095\u0009\u004a\u00ed\u0020\u00f9\u005b\u00e3\u00b9\u00c3\u00f7\u00b2"), 15277448099614525979591200049193452000642995749813169873658276736683022091277);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u009a\u0029\u0066\u00ab\u0091\u00d6\u0085\u00f6\u004e\u007f\u00fc\u0075\u0081\u0000\u0091\u004d\u00ae\u00cc\u002e\u0006\u0011\u00fc\u0052\u0089\u0082\u002d\u0050"), 828);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4681143665920363915397401150362346907293344330104702704773519997234880052421);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45689);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(14206897727330909082386133152383623140683224304905596891039854307339519909664);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c5\u0068\u00b6\u00fb\u0095\u0026\u0039\u00c9\u0021\u00ff\u008c"), 18568806183187331689046263864810452985331665820842959717794658247098582712361);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0029\u00bf\u004e\u0091\u00fc\u00d7\u0021\u0033\u0058\u003f\u0067"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0064\u0000\u0000\u0046\u009f\u00c5\u008d\u0075\u0017\u00da\u0041\u00f5\u001b\u002f\u009f\u007e\u00e7\u003a"), -5);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(54895198323179606637685371216357241349448606688249897315320821921379359240793);

        vm.warp(block.timestamp + 382104);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 493263);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 410698);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u003d\u0089\u000b\u0041\u0002\u0043\u00b2\u00ac\u0044\u00c8\u0092\u005a\u005f\u0059\u00f1\u0053\u0011\u008f\u008e\u008c\u0096\u00d4\u00c8\u0011\u0013"), 1900030520595261235315407230381587727992428046320023650735114657604936726977);

        vm.warp(block.timestamp + 85734);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ef\u00f0\u000f\u0091\u00b6\u0006\u00b4\u00b1\u000f\u0014\u0031\u005a\u00a9\u00c2\u009b\u002f\u00b5\u00d5\u001f\u00b5\u006d\u00c6\u0007\u0020\u0014\u00f7\u00f1\u00a1\u003d\u0037"), 21459526958630853918943913336302530364297708843296134303040223349282115722147);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 26486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35441189469581647232370065921364760086936948971676552149491972450604401535597);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fa\u0051\u0089\u00f0\u000a\u001a\u0000\u00b1\u006e\u00ea\u0026\u0035\u0054\u0087\u00ef\u00fa"), 42932877539962734602303905121736917726538243175708177544981127798082503470825);
    }


    function test_auto_MakeOffer_4() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008e\u0026\u0036\u00fe\u009b\u00fb\u0006\u002d\u0072\u0043\u0066\u0028"), -3);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47791504474499937921000003529977648649109393915367471819112501510718499492944);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(29696669190049071656173772587151120065424253522357129005468654053935993965940);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(15656500290216167747907896944964508768432768260144283700119166382689437133711);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 286761);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a6\u00ab\u0088\u00fc\u0093\u00b4\u0097\u0026\u0037\u00c1\u0063\u0089\u00e2\u0084\u00e4\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00e5\u0098\u00c5\u0048\u007a\u0029"), 1524785991);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19439158342487711759105770384406813627343298342027905579249470540707673974064);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ae\u0026\u0039\u0083\u0097\u0075\u00d0\u002a\u0033\u0057\u0065"), 31984266262631992113158631555544677951963724863115084636677664140744689504977);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0004\u0068\u00ac\u0006\u00f6\u0002\u00f1\u00eb\u003f\u0064"), 4370000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 110728);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0095\u0081\u0088\u0053\u0070\u009e\u006d\u00d0\u0052\u0050\u0032\u00b9\u0040\u0062\u0061\u001b\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u004d\u0035\u000c\u00dc\u0006"), 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00fa\u0081\u00de\u00b6\u0054"), 5011719890511575458228809047875818690392926918440261138395051213141888308791);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18286431786854211732251000658112182340008251783707986788173218179681602957943);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(40064352489675989181350931730286627907049449054110651345406906300361246265630);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42307746500879202471750655740643914904924286682244584225366919555560272199003);

        vm.warp(block.timestamp + 230786);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404787);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(26352790411223490047737045317938410190974262023705117724968112677385953905130);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0044\u0088\u0009\u0043\u00f7\u00d5\u00ba\u003d\u0022\u004b\u00a1\u0046\u00ef\u0040\u00c5\u0045\u004d\u00af\u0011\u00c7\u0055\u00ff\u004b\u00cc\u00b2\u0083\u005b\u0023\u00e9\u00ba\u007f"), 10620217962785965436320063155016782938751702518892418457082095987961415106128);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0098\u0049\u0052\u00d1\u0084\u0055\u006d\u007b\u00f9\u000d\u0025\u00b5\u00a7"), 8524942280168506240391516927454096913655653088118278524634706476777667009296);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 15879753624819923566881822692280164256540431383010022347176403969639048533722);

        vm.warp(block.timestamp + 199069);
        vm.roll(block.number + 34894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(9273643500185612268086361954540759463105623371575450475569279562889564027627);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0027\u005b\u005b\u0034\u0083"), 4961113069881251994019029939104153687562222465006941955629193224886526395340);

        vm.warp(block.timestamp + 199772);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 95527);
        vm.roll(block.number + 40033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005e\u00ea\u00d1\u0002\u000f\u0045\u001e\u009b\u0062\u0099\u00bd\u00d3\u0097\u0007\u0009\u00b8\u0026\u0030"), 39995629759766362475921794050746315316321078751107243214512728769137086486121);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0058\u00a9\u0014\u007e\u00c4\u00df\u00ac\u0088\u002c\u00d0\u00c2\u00c0\u0053\u001d\u006c\u001e\u0078\u00ab\u00fd\u0026\u0031\u0061\u004d\u002f\u003b\u0004\u00f5\u002e\u0052\u0001"), 26029913738858289421207867968908059731446533810339716007556368596520996666345);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(12185450935532318453981907630110392954446101759497908330933178696565602494242);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007e\u0031\u00f3\u008f\u0024\u0090\u004e\u00a2\u0088\u0096\u00aa\u00df\u00f9\u0023\u0022\u00a5\u0026\u0031\u0084\u0062\u008a\u0073\u0018\u00c3\u009b\u00ef\u00de\u00fd"), 4);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 88729);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00af\u00be\u0001\u0047\u00b9\u0084\u0020\u0039\u00ae\u00e4\u00ba\u00ea\u0026\u0037\u00b1\u00c2\u0016\u0028\u00d3\u009e\u00aa\u0040\u00e0\u0021\u00c6\u0072"), 19547042603543640768436747919754398057548409056052773377756045873301891099736);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 141893);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(26192628291032368287457807956806541432647075661968172072825573099120419914929);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(40251959719725773438201862390369056889640078027611558801570940569606752612016);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 227086);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(47680353348956547899415114893135890093315185514902877545321452048051358029905);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 46304870474707763401281869361338089542732327590028198177560110590393099800471);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), -1);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 21630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57737908174203032167907201849220475722486462217037164452865032812768275613476);
    }


    function test_auto_acbd_5() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008e\u0026\u0036\u00fe\u009b\u00fb\u0006\u002d\u0072\u0043\u0066\u0028"), -3);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47791504474499937921000003529977648649109393915367471819112501510718499492944);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(29696669190049071656173772587151120065424253522357129005468654053935993965940);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(15656500290216167747907896944964508768432768260144283700119166382689437133711);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 286761);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a6\u00ab\u0088\u00fc\u0093\u00b4\u0097\u0026\u0037\u00c1\u0063\u0089\u00e2\u0084\u00e4\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00e5\u0098\u00c5\u0048\u007a\u0029"), 1524785991);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19439158342487711759105770384406813627343298342027905579249470540707673974064);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ae\u0026\u0039\u0083\u0097\u0075\u00d0\u002a\u0033\u0057\u0065"), 31984266262631992113158631555544677951963724863115084636677664140744689504977);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0004\u0068\u00ac\u0006\u00f6\u0002\u00f1\u00eb\u003f\u0064"), 4370000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 368729);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 52791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(23901036583228839840464354595870206434468781461243605142987770320255815353247);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(42045509316934679976837539320605385010176746757208353161030028942657382544620);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(56940463926928052062196619487298599192519494963509918769837756313675945586844);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 41751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 102497);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008e\u005b\u0025\u006c\u0069\u008b\u00c0\u002f\u0070\u00e0\u00b5\u0043\u008f\u0026\u0030\u002a\u0091\u00a5\u006f\u00cc\u002e\u0028\u00ec\u0064\u003d\u00d1\u00b9\u0017\u004b\u006f\u009f\u00a8\u00e8"), -1);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 46752790405611067476890083666937149244387015311376336179091950134513633206572);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b1\u0085\u003d\u0003\u0016\u00d3\u00f8\u00c8\u00be"), -1);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14464706878389547126562863373690548512737601472944966876673152291461049664238);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(39316685323181201153691395514213734806711670617797994037534906627646283945444);

        vm.warp(block.timestamp + 160167);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20101329016214179624986753631851761223883244266956176628366496709225571995255);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001d\u007c\u006a\u0096\u0026\u0030\u0000\u0079\u006c\u006b\u0045\u009c\u000a\u008f\u005a\u0047\u0030\u00d0\u0026\u0031\u0094\u0080\u0090\u00ab\u0084\u001a\u002d\u0024\u007f\u00d8\u00cf\u0026\u0037"), 15184699550488589207925887638852476273072194996190191088235948533755958631963);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);
    }


    function test_auto_MakeOffer_6() public {

        vm.warp(block.timestamp + 493503);
        vm.roll(block.number + 9815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 34402);
        vm.roll(block.number + 1817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 294799);
        vm.roll(block.number + 44730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 92467);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 242921);
        vm.roll(block.number + 44338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 280240);
        vm.roll(block.number + 50838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(838);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 503423);
        vm.roll(block.number + 53770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 62690);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 51038069333267899517414849700710760829614116093866859869535483101429791092848);

        vm.warp(block.timestamp + 262408);
        vm.roll(block.number + 38656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(13609431993157700930731113749816510226080148079967579878104285490585924818144);

        vm.warp(block.timestamp + 219116);
        vm.roll(block.number + 28024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 537455);
        vm.roll(block.number + 43879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 60478);
        vm.roll(block.number + 31744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 31624744248417616412152062305111557103539318581198902524278975393361240803494);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 43177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0083\u00e8"), 543);

        vm.warp(block.timestamp + 89913);
        vm.roll(block.number + 31879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 2946028878238061709509706880421820522466059463354697127478541851619919446566);

        vm.warp(block.timestamp + 231955);
        vm.roll(block.number + 39827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 20631);
        vm.roll(block.number + 24400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 269);
        vm.roll(block.number + 18785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463397);
        vm.roll(block.number + 14063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24354655035321195594651080734781144910828431150484955065362679875055210346847);

        vm.warp(block.timestamp + 437390);
        vm.roll(block.number + 55060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b4\u009b\u0040\u0041\u0045\u00d5\u00ed\u0010\u0086\u000d\u008d\u00c2\u0002"), 44414110375140321642191546709725116545928240468205730738404597672643213855169);

        vm.warp(block.timestamp + 375827);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(30455318399704293299327073657488150065757023300308270978697749664557901809078);

        vm.warp(block.timestamp + 128943);
        vm.roll(block.number + 53891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 87162);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(12889417469650577220509880858181005764005621318918845534579539804308291571925);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0054\u00d4\u00a7\u0040\u0012\u00b2"), 13267051678874890707456602052102266023309502062091111936374989434919057516738);

        vm.warp(block.timestamp + 60403);
        vm.roll(block.number + 47040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002e\u00e1\u008e\u00c2\u00f5\u00e2"), 57896044618658097711785492504343953926634992332820282019728792003956564819591);

        vm.warp(block.timestamp + 438064);
        vm.roll(block.number + 50299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 132805);
        vm.roll(block.number + 11089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 417480);
        vm.roll(block.number + 58425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(28654432506631621386484937582076371703450280881360997350160993568724802360611);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 56225439719436363341712242982102432118423730736092576655363175732732411774922);

        vm.warp(block.timestamp + 581961);
        vm.roll(block.number + 46955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 39465522738053629168361116272520806074962571576499534192937346753703342529175);

        vm.warp(block.timestamp + 112150);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode""), 2084640490883868285714683614931155553818871692636800456882613704207888337761);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 17543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111436);
        vm.roll(block.number + 8148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463543);
        vm.roll(block.number + 1959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22829539988483157462573624168134485318240767040798158928900948041847480137173);

        vm.warp(block.timestamp + 532628);
        vm.roll(block.number + 9238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 28024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 356206);
        vm.roll(block.number + 39441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 595527);
        vm.roll(block.number + 38400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 24009);
        vm.roll(block.number + 23984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 51109884970771511177148609274236402493632109794366160955876189781104725601931);

        vm.warp(block.timestamp + 463397);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 12935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0087\u00a5\u00c3\u0026\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u0032\u00c4\u00e1\u00b4\u00fd\u0054\u0046\u00c4\u00a4\u000f\u0068\u004f\u00a4\u002c\u00f6\u0074\u00b5\u00a4\u00b9\u00b7\u00f7\u00a8\u0026\u0034\u005d\u00b8\u00f0\u0097"), 20912409677914424728778502106380570355647063708789855922750970707514016607707);

        vm.warp(block.timestamp + 428835);
        vm.roll(block.number + 1465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819085);

        vm.warp(block.timestamp + 38575);
        vm.roll(block.number + 9070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(15266154426170590339777332295940131542518080173081160877490837264205678791852);

        vm.warp(block.timestamp + 529115);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 536432);
        vm.roll(block.number + 56780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318280);
        vm.roll(block.number + 40694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 399578);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 154323);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 495209);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 538964);
        vm.roll(block.number + 36832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c1\u0084\u00e2\u0026\u0039\u0016\u005a\u003e\u00b8\u0009\u0055\u00be\u00ba\u0094\u0047\u00ab\u0026\u0038\u0059\u0065\u00c9\u003d\u004d\u009c\u008a\u008c\u00a2\u00f6\u003f\u00ee\u0072"), 29479277982463314901123385175704281954885574399806313493900659143334048290262);

        vm.warp(block.timestamp + 537455);
        vm.roll(block.number + 1781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 49542);
        vm.roll(block.number + 39123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 36205);
        vm.roll(block.number + 1255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 177969);
        vm.roll(block.number + 6611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 56095386408651808443925071311455902697445854591723013446222980889880053040860);

        vm.warp(block.timestamp + 509479);
        vm.roll(block.number + 42570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001f\u0055\u007e\u0059\u00ff\u00c5\u00a3\u000a\u00ae\u00fd\u0026\u0032"), 33073150026659039279891140527841412723844899242133178415246121860930021910777);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136975);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2807120765886275970394605141910827143097897690100970344431823688587642800153);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50606972566933308734807673233884545074808700458971905827697510965196055251841);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 13076895400530685895442614160694670331008425706325656020144663544793848324095);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819109);
    }


    function test_auto_Reject_7() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55270447940320740694720105048980100906243271471827507186568554185486770051824);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u00bc\u0011\u00e2\u001e\u0004\u000f\u0082\u00cd\u00d4\u00fa\u00b2\u0015\u0016\u007c\u00ce\u00ef\u0020\u00cb\u00e0\u005a\u0019\u00f8\u00c1\u0026\u0039"), 20192014384070656302442858795091831517763401921681156000156005943955833220553);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 308339);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e7\u000e\u006d\u0003\u0073\u0025\u0057\u0074\u0095\u00dc\u0042\u009c\u001e\u00fb\u007a\u0019\u00e9\u00c7\u00bb\u002a\u00fd\u007f\u00ef\u00a1\u00a8\u00ab\u002d"), 1524785992);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 2);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24451879053906109912285215845990117036631137992688926827217852924255353562839);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 28125290857849499198419041606781185129605223369326743184427582977338997044359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 373022);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 581120);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(37343319175178392702981028210520190182525280807648280473860774530721162749803);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(5658390076287090775297377214173029247834473157875826632788186341283644014973);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47275184546389056283626454511744633033873010960019792469851017294808630407876);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), -2);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8727523657437610684140754264845171555708127122738180232683799764720024644001);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(33685124637974820678006169052891029814540606505430216138819157463813973646033);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 578);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3837814603743013082422152988903757006729602937679240035213652534605120185684);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 542462);
        vm.roll(block.number + 35725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26948065914731344125731744207517872860158855027961791532252219572235735536660);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(16502670504203159319685552750505762044875334193277426900442024485348080997948);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0061\u0071"), 43229633013989848264401732034933300979213279770188706976610260960614111413509);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 36517800105042372959341316427793237974359959013350334958481592412530602616636);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(43275364680195879785236818165584979719123132120736393165905024551943308191508);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0065\u00ca\u0026\u0031\u0021\u0043\u00c4\u0093\u003b\u003b\u00be\u00a4\u0005\u0039\u002d\u00de\u00e9\u0059"), 14462473869443454202705725561733471914214385852677034085601998423113049897470);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 527763);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_Reject_8() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136975);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2807120765886275970394605141910827143097897690100970344431823688587642800153);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50606972566933308734807673233884545074808700458971905827697510965196055251841);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 13076895400530685895442614160694670331008425706325656020144663544793848324095);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819109);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819490);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 205804);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 175762);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 1365778690599614605908041608533584041107338399112583747493235516191225577208);

        vm.warp(block.timestamp + 428656);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 77336);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 122737);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(34043103572682996976896083981728750659465424941148254327194002161014092477934);

        vm.warp(block.timestamp + 432609);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(929586611866231915689699716917141821217426698913080135215402395965120766806);

        vm.warp(block.timestamp + 495756);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 16844730965852443218904517075491111126630083408868582996878686978273308864341);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 53905);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b4\u006b\u00fb\u00f8\u00fe\u002f\u00c9\u00c9\u00f9\u0026\u0038\u0009\u000e\u0090\u0012\u00d4\u00b2\u00e7\u0026\u0035\u0097\u001b\u006e"), -1);

        vm.warp(block.timestamp + 527342);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 55277915242530585070005460780438223334620726639842209482209218572028461410337);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00c5\u001b\u0088\u007f"), 42462616600220119103093857168880030543585920205826142307898969079381279109752);

        vm.warp(block.timestamp + 88729);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0054\u00a5\u004a\u0025\u0049\u00a5\u00c5\u00da\u00c7\u0079\u00d5\u004f\u00ee\u009b\u0067\u0089\u0045\u000c\u0064\u0036\u0019\u00c0\u00cc\u0025\u00d0\u00fa\u00a5\u00eb\u0090\u00c2\u0077"), -2);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(27091488560270181552434561439154838991863955080296852380500185464923608951128);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 4370001);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 15715420276643050780324158276098123984483265264520306639375879263062364576257);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009a"), 4370000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 17377281550362381998541725842539235213813330451389128856107107213371177866534);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7472073770446272339287541223860152418410983295556694388273260646450589186451);

        vm.warp(block.timestamp + 442759);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35140041009892807298090497123836736929882673041546789321972424493434504367258);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 57896044618658097711785492504343953926634992332820282019728792003956564819409);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(18111557392872045624594525367931397965347010361020249488206725488998292461366);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127895);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 56341575931068811283058422883864708272195954799002798970654522548554324274306);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305071);
        vm.roll(block.number + 45682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ec\u0043\u001b\u00ac\u0059\u0053\u0099\u00f8\u002d\u0009\u0010\u0096\u00aa\u00fd\u00ce\u00b4\u0058\u00fb\u00f2\u0002\u00ef\u002a\u00d3\u00f7\u0026\u0033\u00dc\u001a"), 14462473869443454202705725561733471914214385852677034085601998423113049897470);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 28477730448960433542928770036532648117607281838310350912151916560078592594612);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_MakeOffer_9() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0097\u00bb\u00e9\u0021\u001f\u00cd\u0017\u00c3\u0073\u00ef\u00c2\u0013\u00a0\u002b\u0037\u0026\u003c\u0049\u006d"), 57090654790697777652096225020803839384991275918104501382582741710462728114069);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0075\u00a1\u00b7\u00bd\u00d0\u0055\u0087\u0082\u00c7\u0054\u00f7\u000d\u0085\u008b\u008c\u0050\u00d0\u00dd\u00a1"), 7809817807175338664617944746695304351731233886829766699117186138720781690257);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 462756);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ac\u00cc\u0052\u00a5\u00a4\u009d\u000e\u00f8\u00d0\u0083\u00d6\u0077\u0079\u005f\u00a2"), 2035746536721181732187680872815807755471252593877175317161350334157901027780);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d2\u0097\u0050\u0086\u00f7\u0098"), 57896044618658097711785492504343953926634992332820282019728792003956564819743);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 536570);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 34431);
        vm.roll(block.number + 50004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 409014);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(9863052569080201234374540854353727953025945745660472620670323079170677348816);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 31641636224848507513851483075679848772210712575282793442587577004903898122746);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 38715722653573362341287359348408486637777626123064725918499939765184926052088);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(18286431786854211732251000658112182340008251783707986788173218179681602957943);

        vm.warp(block.timestamp + 462756);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 385711);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 418432);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 25563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(36968046105227453807863608444936552132129280665383456254154666364066119487583);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u005d\u00c5\u003a\u0087\u0041\u002f\u0051\u0079\u0071\u001b\u00cd\u000d\u001d\u0097\u006b\u0035\u00ed\u0009\u0090"), 49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a0\u00bd\u00a6\u0026\u0036"), 57896044618658097711785492504343953926634992332820282019728792003956564819156);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 31857473847059498391502403776690334568100425282171016378107729305912804308312);

        vm.warp(block.timestamp + 370286);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5011719890511575458228809047875818690392926918440261138395051213141888308791);

        vm.warp(block.timestamp + 232893);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10691746790936741254350817194044044512970989416906649281793790665742119799598);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0047\u0060\u00f1\u00d9\u0009\u00ec\u003c\u00b7\u007f\u0055\u00bb\u00c6\u00d0\u00e3\u003d\u004b\u00a5\u0025\u0095\u00fe\u008d\u00c7"), 36836320966647534017631847879036272340300083507091289975283457882074627591046);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 385711);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(363);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 238291);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 29777059463171740501180178411835774526736347588220397594091878397867572879735);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 141893);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(23638295485421084114826786079666975608131177697949180856087920001278917376007);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 178884);
        vm.roll(block.number + 1680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c7\u00ca\u0009\u0075\u0093\u00e2\u0013\u00e7\u00e5\u00bf\u0094\u00b8\u002f\u006a\u0044\u0039\u00b2\u0084\u0087\u0077\u00af"), -2);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0001\u00c6\u00db\u007f\u0040\u0055\u001f\u00aa\u0060\u0081"), 57896044618658097711785492504343953926634992332820282019728792003956564819136);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 17597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 56580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00aa\u0028\u00ce\u007d\u00a2\u00e8\u0005\u00c9\u009c\u0084\u00ec\u00b1\u00a3\u00ab\u0098\u0046\u0017\u0009\u00b2"), 0);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"), -5);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0095\u000d\u00e0\u00a0\u0005\u00f6\u0041\u001c\u0010\u003c\u004f\u00df\u0010\u0028\u00a1\u009a\u00d2\u0070\u00b1\u0073\u00ed\u0058\u0043\u0036\u00bf\u00ea\u00cc\u00d6\u000f\u0096"), 36519698396488127718316680980302983096491279149654021678144451108117232013090);

        vm.warp(block.timestamp + 198163);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f4\u00b2\u00b9\u0021\u0018\u005d\u0002\u00ae\u0022\u0085\u00df\u0062\u00f2\u0068\u0031\u006a\u0058\u008d"), 49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22535424759155017671193569896750630303043733632727806377198345983770652427976);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0097\u0073\u00c9\u009e\u0024\u00ab\u0093\u006b\u008a\u004a\u0098\u0026\u0032\u00b9\u00df\u00bb\u0052\u000b\u00e2\u0088\u0048\u00ac\u001e\u00d0\u00dd\u00d7\u0002\u006d"), 28498166465055753636939049404469448748255800845198026262114902429818908041303);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00f1\u006b\u0058"), -4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2052979613540338240165042612875818521150541963619539098893014059359894817381);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 19316204713356126430815129560032773835525487246268515032434817070101874415941);

        vm.warp(block.timestamp + 94668);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(393);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(20153520681080259251500867810459778978955934739741376931449529090836202652214);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);
    }


    function test_auto_MakeOffer_10() public {

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31454961553434754837202173597887690448363419905478167232072048254023241248048);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5399236319742534972814270454693732409537185641812302153933753532505226700123);

        vm.warp(block.timestamp + 445236);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 226336);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(33239825536615434247216160909118480249611967527056514591820957863255710595401);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0088\u0083\u00fa\u00bb\u006e\u00d8\u00e2\u00ef\u00d9\u0065\u0098"), -4);

        vm.warp(block.timestamp + 466017);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(713796754705682053722473322544570320836760195997714619235880037770959019883);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ba\u00bf\u00be\u0056\u0086\u0021\u000a\u0018\u006d\u00b1\u0073\u0055\u00df\u00f7\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u0014\u0037\u0033\u00e7\u0070\u00b1\u00f6\u00b6\u0027\u00d7\u001c\u0019\u000f\u0026"), 41682870141076367213463490380322625791946073095726848960334960321920546815504);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819701);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0044\u00c8\u001b\u00c4\u00c2\u0098\u001f\u00a0\u0045\u0070\u00df\u00a0\u00b0\u0082\u00bb\u00af\u000d\u002b\u0012\u0088\u0070\u00d9\u00f9\u0025\u00d3\u0055\u0003\u00cc\u009e\u001f"), 40790658504375740567136380608550553975729323789434834884038722192906339044611);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a9\u0097\u0026\u0038\u000a\u0008\u0035\u00aa\u00f9\u0073\u0078\u0064\u00cc\u00f5\u0079\u004f\u0014\u00aa\u002f\u003a\u00c6\u00c9\u00b7\u0098\u00d8\u0080\u0092\u0000\u003f\u0026\u003a"), 50802289526373130109087637328293890252672149990152145178754162161928663209509);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 191564);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u003d\u00df\u00e3\u0047\u006b\u0004\u0008\u0085\u00ac\u008e\u003d\u001b\u0092\u007b\u00bb\u0007\u0061\u0080\u0006\u00d5\u0017\u00c7\u0007\u00d4\u0097\u00c7\u00ad\u008e\u000a"), 11294075509155008585382011134475827024402693228501204590111141573234092180239);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(7379036582699703848106445893757534069217232767522239446223281305472473153924);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0052\u007a\u0034\u00b2\u0056\u0084\u0081\u0062\u0095\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00b5\u0026\u0034\u0036\u007a\u00ec\u005d"), 32328151102592647421828752536684252707624037590069179754686565419305002749927);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002f\u00be\u00b4\u0026\u0038\u00c2\u00af\u0051\u007d\u00b9\u0013"), 51296678822955922508986244334865247972155535028907179822610451408499818017846);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0049\u00d8\u00c4\u003e\u00be\u0089\u009b\u0053"), 3081041770794946929141671448740029909505884565417669869167623302373023002965);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47832552625978315348515787850790660955735420769262347282300083680216685864484);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52508687822509281270571273498942411830996618850265366169678723680661748781829);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a6\u0026\u0031\u0036\u0049"), 13458952354935937184672732864408416072811489678296627960614501833379922954610);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0065\u00cf\u00be\u0003\u00a0\u0055\u002a\u008b\u0063\u0072\u0070\u00fb\u0048\u004b\u0036\u002b\u004b\u009d\u0058\u00d3\u0023\u004f\u00cd\u00b0\u0047"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ce\u00c0\u00a8\u00de\u00c0\u0026\u0039\u0063\u00e9\u0058\u0008\u0078\u0073\u0062\u0050\u00dd\u004d\u0005"), 1524785993);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(12049969119671233716393651685768584027580826875809801760157856004184051440107);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d2\u00de\u0010\u004f\u0011\u0029\u0050\u0011\u0059\u000a\u00aa\u00df\u00ea\u0084\u0019\u0096"), 4370001);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f1\u0096\u00df\u003b\u00de\u0064\u00db\u00ca\u00ac\u00f5\u00fe\u00aa\u007d\u003c\u00d4\u0042\u00f3\u0012\u0071\u0092\u00d2\u0059\u00b1\u0026\u0036"), 33584525121230867229740325878025529433839035582677305641354883652578812223979);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 17755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19127486125051265568814792346288875612112133384136798990890446447162258854305);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 36644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0002\u0057\u005b\u0041\u002b\u0094\u000f\u00a8\u0022\u00cc\u009a\u005b\u00e0\u006e\u009d\u00ed\u0007\u00e9\u0069\u0008\u0071\u0049\u000b\u002b\u0013\u004c"), 279);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(21269149587958710296950074291416177080217671885642539341178415002280429284409);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(20289028826230028841978125041321725401156866714456911048963525998943701127613);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u004a\u00be\u0071\u009a\u002d\u002d"), 14865981592383818977627939030829583883266517748549708394672668329040904988996);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b3\u0067\u0067\u0067\u000d"), 10505586600558693183388361377653705568379583814485041045320383180036915549992);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006d\u0036\u00ed\u00a0\u008c\u00e9\u00ba\u000e\u0094\u005e\u00cc\u0054\u00c1"), 4369999);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005f\u00cf\u00a3\u0004\u00f5\u0063\u0078\u0075\u0032\u00f2\u004a\u00b6\u002f\u00d3\u0060\u00c7\u0065\u006a\u0011\u005a\u000b\u0091"), 3);

        vm.warp(block.timestamp + 367999);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 856879516562619366123096973431044474626334209807420095320432386420715512120);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3637433919018412925705221694591644795552600264599046382963344035717283950254);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(51223586457564575330398114743820374598878157312310467423671431871179416917974);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a8"), 45897190425069157894929746840294963722882659981785971842211565048522366720361);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0031\u00cc\u007f\u0049\u006e\u0015\u0040\u0042\u002b\u0087\u001b\u002e\u00d1\u00ed\u00fb\u0026\u0038\u0060\u00d5\u00b5\u001a\u0049\u000d\u009b\u002c"), 1524785993);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u00da\u00ea\u00b7\u001c\u0091\u008f\u00e2\u007a\u0091"), 0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(12291868655985240068717100672333432277726155518273018661456339385076904328450);
    }


    function test_auto_MakeOffer_11() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u00a6\u00a0\u009e\u00fa\u005b\u007d\u0005\u008d\u000c\u00b6\u008e\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u00b0\u008f\u0097\u0095\u00ec\u0087\u00d0\u0003\u00b4\u0091"), -3);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bd\u00b4\u006a\u00be\u007a\u00c1\u0081\u00a9\u0026\u0037"), 8349985696923436009229054192878208163269536717541278220946716003529982718295);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(21971849648445287396280799042478580074245905633489543391157307600881906329430);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(154);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 39362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(42850235328212231022868911931044563418919923917640195568277998886306199017052);

        vm.warp(block.timestamp + 202198);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49905588962406673134575078788882864265120576928977854485292373252033370140089);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819326);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001a\u0062\u0092\u0026\u0035\u00ce\u008d"), 1524785992);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001f\u00d7\u007e\u0001\u00bd\u0087\u00cc\u003a\u0011\u000b\u0084\u00bf\u00b1\u00cc\u0056\u000e\u009e\u00d2"), 49097317395914613665800030269454867446107348418371427648510875288051366782878);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 449413);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b6\u0026\u0034\u0009"), 0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0014\u000d\u00e1\u008b\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819709);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e2\u008a\u0087\u00cf\u007b\u005f\u00e1\u000b\u009c\u009f\u0096\u00ee\u0089\u000b\u003c\u009c\u00aa\u0020\u001a\u0036\u00be\u0018"), 4112904144928816101713948694566665693167570214694953294446134501303271466651);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 193800);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6839351804303966531912742568813306317944680715235508309025570323997914900699);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0010\u0083\u002d\u00c3\u001b\u007f\u00aa\u0010\u0095\u0008\u008b\u0064\u00a5\u0042\u0081\u008f\u00b8"), 37170250364109192075212018386839029544738930646521000653275990639718669455596);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 53288);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49510962000444150704405650444594209839709022445583900456951053219271512062844);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e9\u006e\u00e1\u005a\u0086\u0090\u0046\u009d\u00a5\u00e4\u0008\u00f9\u002b\u006c\u00d1\u0043\u0087\u0085\u00bb\u00b1\u00dd\u009a\u000e\u0015\u007d\u0043\u004c\u003f"), 4370000);

        vm.warp(block.timestamp + 367564);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 11456180088610560814589534775254577916977198737731703426448323597923449976118);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 307137);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(27662500926934052282196624512977827862973782422746021561098600613170377499228);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0057\u00d3\u0027\u00cb\u0057\u006c\u0005\u000e\u0080\u00a9\u00a2\u001d\u0066\u005e\u0015\u00a2\u007f\u0066\u00fb"), 4865889771554209721458469607838019768365721972822726810727730094218839371200);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3400321875637187066253974089628239796742782717017188399597829899650840602514);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b4\u00f4\u0080\u00eb\u0042\u000f\u0064\u00d7\u00ee\u0000\u0047\u009a\u00db\u00f7\u002f\u0053\u004b\u0030\u0046\u00cf\u00b1\u0089\u0026\u0098\u006e\u002d\u00be\u0066"), 15199394035898634161393478462560847280813214353107563738223416068074336429282);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0060\u003e\u001c\u0008\u0061\u002c\u008c\u0052\u0081\u00ce\u00cb\u00de\u0021\u004c\u00da\u00d7\u0016\u0072\u00eb\u00dc\u004e\u0015\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u0026\u0035\u004a\u0018\u0071\u0005\u0060\u0088"), 16603859954787474145587632182449350948481711540639293210490227794383371948360);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 454539);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005e\u0067\u00fa\u002c\u0078\u004c\u0022\u00dc\u007c\u00b9\u0043\u0019\u00a3\u0045\u0072\u00fe\u00a4\u002b\u0057\u00f4\u00a3\u00cb\u00ef\u0062\u00a6\u0011"), 0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135702);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002c\u00a7\u00d2\u00fd"), 41159927912223722686972386132566685866766458540956759728542915457176993792523);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);
    }


    function test_auto_AcceptOffer_12() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u00a6\u00a0\u009e\u00fa\u005b\u007d\u0005\u008d\u000c\u00b6\u008e\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u00b0\u008f\u0097\u0095\u00ec\u0087\u00d0\u0003\u00b4\u0091"), -3);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bd\u00b4\u006a\u00be\u007a\u00c1\u0081\u00a9\u0026\u0037"), 8349985696923436009229054192878208163269536717541278220946716003529982718295);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(21971849648445287396280799042478580074245905633489543391157307600881906329430);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(154);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 39362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(42850235328212231022868911931044563418919923917640195568277998886306199017052);

        vm.warp(block.timestamp + 202198);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49905588962406673134575078788882864265120576928977854485292373252033370140089);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819326);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001a\u0062\u0092\u0026\u0035\u00ce\u008d"), 1524785992);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001f\u00d7\u007e\u0001\u00bd\u0087\u00cc\u003a\u0011\u000b\u0084\u00bf\u00b1\u00cc\u0056\u000e\u009e\u00d2"), 49097317395914613665800030269454867446107348418371427648510875288051366782878);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 449413);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b6\u0026\u0034\u0009"), 0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0014\u000d\u00e1\u008b\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819709);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e2\u008a\u0087\u00cf\u007b\u005f\u00e1\u000b\u009c\u009f\u0096\u00ee\u0089\u000b\u003c\u009c\u00aa\u0020\u001a\u0036\u00be\u0018"), 4112904144928816101713948694566665693167570214694953294446134501303271466651);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 193800);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6839351804303966531912742568813306317944680715235508309025570323997914900699);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0065\u002b\u00ed\u00aa\u005e\u00d0\u00ac\u00c2\u00e6\u0087\u004d\u0016\u0044\u002f\u00aa\u004a\u007f\u007c\u00b0\u0024\u0024\u0076\u003d\u00db\u00b7\u00f7\u005d\u00e0"), 5);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36799611332871786964822680149609835145993216653112284135541892287184312697713);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20151773190549969282245852889397158693122889823101283248005910072108298169017);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bb\u00c6\u0077\u006e\u0073\u0072\u003b\u0063\u0084\u001d\u00ae\u00ad\u00dd\u0059\u0041\u0096\u0008\u006c\u0051\u008f\u0073\u00a7\u0088\u00dc\u00a4\u00de\u008c\u008a\u0044\u0042\u00e0\u0002"), 43802308985983222269224487675154268240832849053363907420267819666154709904457);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a9\u0069\u0041\u0088\u00a0\u004b\u0092\u0073\u0015\u0068\u0040\u00ed\u00b5\u00f2\u0026\u0037\u00e6\u00f7\u008b\u004c\u00a1\u0068\u00bf\u00c9\u00c1\u0052\u002b\u00b7\u007a\u0009"), -1);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e0\u00e0\u00d6\u0068\u0049\u00f4\u00cf\u0065\u007d\u007b\u00b9\u00b5\u00fa\u00c2\u00ad\u0077\u006d\u003a\u00b3"), 1);

        vm.warp(block.timestamp + 344916);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0091\u0095\u003f\u00f3\u00f3\u008d\u0057\u0070\u0056\u00ff\u0099\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u0080\u00c9\u0019\u00fe\u002a\u0042\u00d6\u0026\u0038\u00f9\u0026\u0062\u003d\u0057\u0027\u0008\u00da\u0053"), 31945802195854595453412422650437234439637902857592371914770662333674321791572);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00bd\u00e9\u00c3\u005a\u00b5"), -5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(56124567360857018424173407624630076558518205287603148510655050803415396442418);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 52285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(214353489);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31454961553434754837202173597887690448363419905478167232072048254023241248048);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5399236319742534972814270454693732409537185641812302153933753532505226700123);

        vm.warp(block.timestamp + 445236);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_13() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55270447940320740694720105048980100906243271471827507186568554185486770051824);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u00bc\u0011\u00e2\u001e\u0004\u000f\u0082\u00cd\u00d4\u00fa\u00b2\u0015\u0016\u007c\u00ce\u00ef\u0020\u00cb\u00e0\u005a\u0019\u00f8\u00c1\u0026\u0039"), 20192014384070656302442858795091831517763401921681156000156005943955833220553);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 308339);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e7\u000e\u006d\u0003\u0073\u0025\u0057\u0074\u0095\u00dc\u0042\u009c\u001e\u00fb\u007a\u0019\u00e9\u00c7\u00bb\u002a\u00fd\u007f\u00ef\u00a1\u00a8\u00ab\u002d"), 1524785992);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 2);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24451879053906109912285215845990117036631137992688926827217852924255353562839);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 28125290857849499198419041606781185129605223369326743184427582977338997044359);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 373022);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 581120);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001f\u004f\u00a9\u0026\u0038\u009a\u0019\u005b\u007d\u00e7\u0043\u00f1\u00f1\u00f1\u00f1\u0026\u0039\u00aa\u0069\u00da\u0054\u00d2\u00ce\u00df\u001b\u00e1\u0026\u0036\u00bb\u0091"), -4);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0030\u007f\u0085\u0026\u0034\u00eb\u00a5\u007a\u0010\u00cf\u0026\u00e4\u0077\u0058\u0076\u006b\u00c8\u0093"), 38127784228953839252037476777248792681531383772562220209316178451176181434614);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55583084483224170928688166397815066458497751017675641978151263808776575493067);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 501723);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 29140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u0018\u00a2\u0023\u0091\u008a\u008e\u0026\u0039\u0069\u007b\u0042\u0041\u002d\u001c\u001c\u001c\u001c\u001c"), 14462473869443454202705725561733471914214385852677034085601998423113049897470);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(48922964160901720986630621701465474260415760215529193572628758593307863062465);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(48909463481820394363486067265199056221419368335139529117155664971433582672788);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(7456518);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 4);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 29579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 495556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 24424050605727952721699377571185335692989866388071399630207894700911657375112);

        vm.warp(block.timestamp + 372363);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 300049);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 429955);
        vm.roll(block.number + 7065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0045\u00d1\u00c0\u0026\u00c3\u0026\u0031\u00c1\u00d5\u005e\u001a\u00ed\u0040\u0027\u00b4\u0069\u00d9\u0024\u00e1"), 1);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0091\u0029\u000b\u00fe\u0063\u003a\u007d\u00c0\u0058\u009f\u009f\u00cd\u0014\u0001\u0025\u00cf\u0024\u004e\u002e\u007d\u00b1\u00a0\u0026\u0033\u006e\u00f4\u0050"), 57896044618658097711785492504343953926634992332820282019728792003956564819288);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 494750);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e4\u006b\u0021\u00b2"), 7636737733670952431916981539323227934245871901053653932226633510588438782148);

        vm.warp(block.timestamp + 96247);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 5);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a0\u00bd\u009f\u003b\u00cc\u0059\u00a2\u0001\u00b1\u001b\u00b0\u001f\u006c\u003a\u00a3\u001f\u0073\u007b\u0091\u0057"), 1524785991);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 463363);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(15712664378429366934957862850404503310239958123186239303264159149192703476591);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0085\u0071\u0030\u002d\u00c1\u0076\u0058\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u0053\u0018\u0048\u0042"), 7809817807175338664617944746695304351731233886829766699117186138720781690257);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(40976369426660919884897024811760777814586566435767862306655548946178771587600);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 27825878084804496797070674748204453903005210011422991123418751280408796377489);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 86507);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 1809834671162072064856471572040751889559557002506999705679554709596278529085);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ab\u0098\u005b"), 1);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 234547);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_14() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 514741);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77389);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 323145);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u00d1\u00bb\u0097\u00b4\u00bc\u00db\u0008"), 1839594558813283419514729235315127210719578300268777354815142749800681714378);

        vm.warp(block.timestamp + 531079);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23357568082553299350882479204957837503413160655224471873705913713162471941678);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fa\u0021\u0094\u0026\u0031\u004f\u0079\u00d8\u0044\u00ff\u0071"), 4370001);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 150441);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3948490893587321659593756998750496929973515292284214087453439964062045470328);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 393028);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006b\u0060\u006f\u00eb\u005f\u00fe\u00f5\u00d2\u0078"), 16133743626950252722611670869480500507627275623059433367487343773583051088507);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u000c\u000b\u0008\u00af\u00e7\u005b"), 4369999);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0059"), 208);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42679037638830034192197637552044862481299447328984241858680572098921489261065);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(39857672946102316343310479982903736520338934085394900124031128957042662202379);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b8\u0041\u0059\u0070\u00fc\u0010\u00d8\u0009\u008a\u0022\u0016\u00ae\u002f\u00b9\u00e0\u0026\u0037\u00a5\u0095\u0009\u004a\u00ed\u0020\u00f9\u005b\u00e3\u00b9\u00c3\u00f7\u00b2"), 15277448099614525979591200049193452000642995749813169873658276736683022091277);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u009a\u0029\u0066\u00ab\u0091\u00d6\u0085\u00f6\u004e\u007f\u00fc\u0075\u0081\u0000\u0091\u004d\u00ae\u00cc\u002e\u0006\u0011\u00fc\u0052\u0089\u0082\u002d\u0050"), 828);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4681143665920363915397401150362346907293344330104702704773519997234880052421);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 105094);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 397561);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cb\u0068\u002e\u00cf"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a0\u005e\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u009f\u00e2\u0050\u0019\u008a\u00a7\u00c6\u0096\u0049\u0087\u000c\u00c7\u00cf\u0082"), 16443051143065079387929488694854417266203058535034430413573726433772530588257);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(14306537743059181262266896462125691006281110018293589509022723899443917160938);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0053\u0086\u005d\u00d3\u008d\u0055\u0040\u003c\u0061\u00ff\u00ba\u00b1\u00b3\u0081\u00a4"), 52902024729720775152801800981839244468259656812846589094580217870390858465822);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 241055);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(34683638727168620700136175540023010288420960476297687101137678549971535946229);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0043\u0030\u0081"), 1524785991);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 114441);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 375604);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002a\u00e1\u002d\u00a8\u0026\u0038\u00de\u00ed\u009e\u0069\u00c3\u00cc\u00f3\u0026\u00db\u002f\u0094\u006d\u00eb\u00d5\u00a5\u0095\u000f\u002a"), 2746686695);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0092\u000f\u00dc\u0061\u0022\u00ea\u0013\u0015\u009e\u0050\u00ac\u000d\u0028\u0004\u0044\u0046\u005d\u00e3\u0026\u0030\u0076\u0022\u00e1\u00b0\u0055\u00fe\u001c\u0070\u006f\u0089"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_15() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4915089710406677947923182312804076351074762952556602184188459214515201203549);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004e\u0048"), 49895207285108625161727185419400740340371435136407037430678694004540652222434);

        vm.warp(block.timestamp + 225185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u00a6\u00a0\u009e\u00fa\u005b\u007d\u0005\u008d\u000c\u00b6\u008e\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u00b0\u008f\u0097\u0095\u00ec\u0087\u00d0\u0003\u00b4\u0091"), -3);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bd\u00b4\u006a\u00be\u007a\u00c1\u0081\u00a9\u0026\u0037"), 8349985696923436009229054192878208163269536717541278220946716003529982718295);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(21971849648445287396280799042478580074245905633489543391157307600881906329430);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(154);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 39362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(42850235328212231022868911931044563418919923917640195568277998886306199017052);

        vm.warp(block.timestamp + 202198);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49905588962406673134575078788882864265120576928977854485292373252033370140089);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819326);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001a\u0062\u0092\u0026\u0035\u00ce\u008d"), 1524785992);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001f\u00d7\u007e\u0001\u00bd\u0087\u00cc\u003a\u0011\u000b\u0084\u00bf\u00b1\u00cc\u0056\u000e\u009e\u00d2"), 49097317395914613665800030269454867446107348418371427648510875288051366782878);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 449413);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b6\u0026\u0034\u0009"), 0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0014\u000d\u00e1\u008b\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819709);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e2\u008a\u0087\u00cf\u007b\u005f\u00e1\u000b\u009c\u009f\u0096\u00ee\u0089\u000b\u003c\u009c\u00aa\u0020\u001a\u0036\u00be\u0018"), 4112904144928816101713948694566665693167570214694953294446134501303271466651);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 193800);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6839351804303966531912742568813306317944680715235508309025570323997914900699);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0065\u002b\u00ed\u00aa\u005e\u00d0\u00ac\u00c2\u00e6\u0087\u004d\u0016\u0044\u002f\u00aa\u004a\u007f\u007c\u00b0\u0024\u0024\u0076\u003d\u00db\u00b7\u00f7\u005d\u00e0"), 5);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36799611332871786964822680149609835145993216653112284135541892287184312697713);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20151773190549969282245852889397158693122889823101283248005910072108298169017);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bb\u00c6\u0077\u006e\u0073\u0072\u003b\u0063\u0084\u001d\u00ae\u00ad\u00dd\u0059\u0041\u0096\u0008\u006c\u0051\u008f\u0073\u00a7\u0088\u00dc\u00a4\u00de\u008c\u008a\u0044\u0042\u00e0\u0002"), 43802308985983222269224487675154268240832849053363907420267819666154709904457);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a9\u0069\u0041\u0088\u00a0\u004b\u0092\u0073\u0015\u0068\u0040\u00ed\u00b5\u00f2\u0026\u0037\u00e6\u00f7\u008b\u004c\u00a1\u0068\u00bf\u00c9\u00c1\u0052\u002b\u00b7\u007a\u0009"), -1);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e0\u00e0\u00d6\u0068\u0049\u00f4\u00cf\u0065\u007d\u007b\u00b9\u00b5\u00fa\u00c2\u00ad\u0077\u006d\u003a\u00b3"), 1);

        vm.warp(block.timestamp + 344916);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0091\u0095\u003f\u00f3\u00f3\u008d\u0057\u0070\u0056\u00ff\u0099\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u003f\u0080\u00c9\u0019\u00fe\u002a\u0042\u00d6\u0026\u0038\u00f9\u0026\u0062\u003d\u0057\u0027\u0008\u00da\u0053"), 31945802195854595453412422650437234439637902857592371914770662333674321791572);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00bd\u00e9\u00c3\u005a\u00b5"), -5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(56124567360857018424173407624630076558518205287603148510655050803415396442418);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 52285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(214353489);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31454961553434754837202173597887690448363419905478167232072048254023241248048);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fc\u0029\u001e\u00cd\u00de\u008a\u00e8\u00ef\u00dd"), 129);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_acbd_16() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u00b9\u00d5\u00dc\u00bb\u00b2\u0026\u0035\u005d\u00b5\u00a8\u0041\u0060\u0055"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55270447940320740694720105048980100906243271471827507186568554185486770051824);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u00bc\u0011\u00e2\u001e\u0004\u000f\u0082\u00cd\u00d4\u00fa\u00b2\u0015\u0016\u007c\u00ce\u00ef\u0020\u00cb\u00e0\u005a\u0019\u00f8\u00c1\u0026\u0039"), 20192014384070656302442858795091831517763401921681156000156005943955833220553);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47692392819679674476512333900390496402186028562987423759280312047100923651316);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206051);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0084\u0044\u007a\u00ce\u0093\u00c5\u0089\u0000\u009a\u00c0\u00f6\u0025\u00d7\u006d\u0080\u00ba"), -3);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0035\u0047\u00b6\u00c5\u0026\u0030\u0082\u00d9\u00d6\u0051\u0079\u0014\u007b\u00cf\u00b0\u007d\u0034\u00e8\u0013\u0010\u00a3\u0026\u0030"), 5207122059731857331909983360828416169604268217810622169308661890858869537989);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 37204048606123862397702735086807788063730987492387166159255416322132231001488);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 493047);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 63900);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19910659850862735873177271659018402372730913466412496941744992268461013908072);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 88729);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 208307);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(5559952897004094373598282883529615140662023786778379704263414572573148635656);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0069\u00fb\u008a\u009f\u003b\u00a9\u00f8\u00a1\u004b\u005e\u007f\u002d\u0015\u0099\u002b\u00f0\u0002\u00f6\u0016\u0055\u00d8\u0026\u0034\u00b4\u004f\u0080"), -3);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9575);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 1);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 17101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 559101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20500860409574121665172170174560803315720893542203810907423970846011067283425);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u0068\u00a4\u0015\u0057\u0095\u00e7\u0045\u0091\u00fd\u00e8\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0040\u00cd\u0053"), 11072985076853824824685063846826919670738884390034844708935346162648346734302);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(17249822414010669710885787981060634609276549130069117175355181123671733844900);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 17618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65388);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"), 1524785991);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 574566);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006c\u0094\u0002\u0022\u0066\u009f\u00cf\u007b\u00aa\u00ee\u00bd\u0063\u0054\u0078\u003a\u00b0\u0007\u0007\u0007\u0007\u001c\u00a0"), 3602442554238697690773028628661098623229287147775164130055820288505824293766);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 285659);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5125504431626092467413866879930026276997985597127317321927862634817974137889);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u00b3\u00a7\u0014\u0020\u00ba\u000e\u0043\u006c\u007e\u002d\u007f\u00e0\u002e\u0097\u0077\u00e4\u0085\u0068\u00df\u0092\u00c6\u0027\u00d2\u00bb\u00a9\u0061\u0034\u0069\u002c"), 710);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 153221);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001e"), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 257486);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 41170977327581607577090447423669689655388610765501573979446834366736970751961);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 518625);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 314701);
        vm.roll(block.number + 49323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(13246402173481620664064434051792634320614850437302659030221589119361368786562);

        vm.warp(block.timestamp + 536570);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(49662320364120590476912092260045344229421486071346761819793723900476039577902);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0005"), 9056062682104948153645953731922123873907250810438922590763115367138582781414);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005a\u0068\u00f6"), 18286431786854211732251000658112182340008251783707986788173218179681602957943);
    }

}
