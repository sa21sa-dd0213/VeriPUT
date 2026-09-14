// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract EmergencyOracleFactory_Echidna_Test is Test {
    EmergencyOracleFactory target;

    function setUp() public {
        target = new EmergencyOracleFactory();
    }

    function test_auto_newEmergencyOracle_0() public {

        vm.warp(block.timestamp + 244917);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u00f7\u0056\u0084\u008e\u00ff\u0000\u00a2\u006f\u00ec\u002e\u0038\u00c6\u0045\u000a\u0020\u002c\u00ca\u00e6"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b5\u000b\u0073\u003e\u003a\u006a\u0014\u0054\u00ce\u0009\u0098\u0063\u00d3\u0066\u00a9\u00d8\u0085\u000e\u009b\u0026\u0032\u0012\u0030\u00fa\u00d8\u0060\u00f1\u00bd"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0065\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0069\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 469723);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cd\u00f3"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ac\u00a6\u00ec\u0071\u0071\u0071\u0071\u0071\u0071\u00c5\u007d\u00c2\u00d4\u00c1\u001f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006e\u0084\u0081\u005b\u0057\u002a"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u0018\u0044\u00ea\u008e\u00c8\u00bc\u0059\u00a0\u0029\u0070\u006c\u00ed\u00e2\u00cc\u0024"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0056\u006b\u00c6\u00b4\u0022\u0077\u00db\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u008a\u0018\u0085\u007b\u0023\u0045\u0043\u0025\u00d5"));

        vm.warp(block.timestamp + 24919);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b1\u00be"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0097\u00bf\u0098\u0047\u003c\u0060\u00f5\u00f7\u00fd\u00c8\u00f1\u00ef\u0003\u004a\u006f\u0018\u00a0\u0013\u0007\u0039\u000e\u00a5\u0008\u00eb\u00d9\u008a\u0076\u00c5\u00fd"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0003\u00aa\u0092\u0026\u0036\u0070\u007c\u0005\u002e\u004d\u0024\u009c\u002d\u0027\u000d\u003a\u00d5\u00bf"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00eb\u000d\u00b8\u0022\u00b1\u0020\u0019"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005d\u0060\u00f7\u0076\u000b\u0027\u0013\u00ec\u00e8\u00d5\u0001\u002d\u006a\u0073"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0065\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0020\u0073\u0069\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0048\u00ea\u0007\u00fd\u00ef\u002d\u00bf\u00ba\u00fa\u00cf\u0084\u0026\u0034\u00da\u00f6\u003c\u009a\u00b9"));

        vm.warp(block.timestamp + 183377);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0079\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0020\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002b\u0083\u009c\u00fd\u00d0\u00da\u0002\u007b\u00b2\u00e3\u00fa\u0004\u008e\u0057\u000f\u00e2\u00fe\u005a\u00a6\u00b2\u002a\u0071\u001d\u00e7"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e4\u0090\u0069\u002d\u00e8\u0026\u0039\u00f5\u0079\u00b7\u000c\u00de\u00c3\u002f\u00ea\u00cb\u000c\u00f9\u0029\u00c8\u0027\u0025\u00bf\u00d7\u0049\u009d\u00b7\u00e6"));

        vm.warp(block.timestamp + 487455);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ff\u00b9\u00a0\u0045\u0032\u0076\u0056\u00d7\u00c6\u0041\u0025\u00c9\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00a5\u0023\u0010\u003d\u0019"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005a\u00cc\u007c\u0008\u00be\u0077\u0088\u0059\u0097\u0086\u00b3"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0094\u004e\u0017\u0012\u0081\u00d5\u004a\u0092\u009f\u0042\u0046\u00eb\u00eb\u00eb\u00eb\u009c\u00ca"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007a\u0046\u005d\u002d\u00bf\u0009\u0021\u00b3\u0090\u00ac\u00ac\u00ac\u008d\u000c\u00e0"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u006e\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0043\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0020\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 505331);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0091\u0026\u0035\u0068\u001d\u0019\u002a\u0043\u009d\u00f4\u003f\u006b\u00cf\u0078\u005f\u009c\u006e\u003e\u00d8\u000c\u0042\u00ee\u00d2\u0009\u00fb\u0001\u00c9\u0063\u00f2\u00d0\u008f\u0041"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u00a3\u00ac\u0006\u0005\u00c8\u00af\u0026\u0033\u0065\u00ec\u0076\u00c4\u00d9\u0095\u0051\u00dd\u00c4\u001b\u0011\u005f\u00b0\u004c\u0040\u00c0\u00be\u00f6\u00bd\u00ca\u0066\u0023"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0074\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u006f\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00dc\u004b\u00df\u00ac\u006f\u0051\u00bc\u0029\u008c\u00ba\u0017\u001e\u00df\u0020\u000e\u00ca\u0084\u0046\u00d3\u009b\u00a4\u0056\u0058\u007c\u000f\u006c\u00c1\u00d1\u00f4\u00bf\u007d"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 13932);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0061\u00b6\u0099\u00d9\u0026\u0039\u008a\u0049\u00f8\u00a1\u00be\u00ff\u007c"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0073\u00ab\u0003\u0086\u008e\u00a3\u0079\u007d\u0088\u00f4\u0072\u0047\u00a7\u0023\u00b9"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0020\u003a\u0065\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 109528);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0078\u00ba\u007c\u0092\u0051\u0018\u00bd\u005f\u00a7\u008e\u00e8\u0092\u0014\u0006\u00ee\u0019\u001d\u00bd\u0018\u0051\u00ea\u001c"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0073\u00a1\u00ca\u00af\u0079\u004d\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00ea\u0099\u0016\u0018\u00c7\u00fb\u0090"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u00ca\u005e\u0063\u00a2\u004c\u00ca\u003a\u0099\u0095\u0041\u008c\u0026\u0036\u0037\u002b\u008a\u006f\u004b\u001c\u0036\u00b5\u0016\u0028\u002a\u00c1\u00ac\u00c5\u00b9\u0061\u00a6\u005f"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0003\u0003\u005f\u00e0\u000d\u009a\u003d"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0032\u009f\u0026\u0033\u0031\u00ac\u0099\u0013\u0049\u0084\u00fd\u008a\u0026\u0035\u009d\u0071\u0080\u0066"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001a\u0084\u0045\u0083\u00cb"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002f"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u0018\u0043\u0020\u00df\u0023\u003c\u005f\u000d\u0088\u0087\u0084\u001d\u0050\u00ef\u00bc\u000d\u0084\u0046\u002a\u0014\u00f6\u004f\u00a6\u00cc\u0082"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ca\u006a\u00db\u004e\u000a\u00bf\u0052\u006d\u0033"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b1\u0005\u00d8\u00b9\u0026\u0037\u00fb\u00e7\u00b1\u00e4\u000f\u0044\u0081\u00e6\u0044\u0028\u008f\u00e7\u0096\u0026\u0037\u00d4\u00e8\u0090\u0045\u0059\u0006\u00df\u00d3\u0065\u0023\u00c0"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u0020\u006e\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 144166);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00de\u00a2\u00a2\u00a2\u002b\u006a"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c6\u00cb\u0010\u0071\u00ec\u00d6"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u007b\u004a\u0085\u00d5\u0001\u0045\u00ec\u0061\u0098\u008f\u0007\u0093\u0067\u000f\u0072\u0042\u0085\u007e\u00c7\u0068\u00ae\u00de\u0028\u00ec\u00ac\u00f4\u00bc"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u00c0\u00d8\u00e5\u0022\u00f4\u006f\u0029\u004f\u008f\u00d3\u002a\u0023\u0044\u00f2\u0026\u0039\u00a6\u0083\u001c\u0034\u0011\u008a\u00a5\u0013\u0082\u0076\u00de\u008f\u0090\u0013\u00d7\u00d3"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0097\u0017\u008b\u007c\u00ce\u0046\u00d2\u001f\u002c\u008c\u00df\u00d3\u00ab\u0090\u00a9\u0023\u00f3"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003a\u0000\u00fc\u0021\u0026\u00e6\u0079\u00c9\u002a\u00f0\u00ea\u0009\u004f\u0080"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fc\u0000\u0032\u0036\u001a\u00f9\u00d1\u00a8\u008a\u0053\u0014\u0012\u00c0\u00b6\u007b\u006f\u0089\u00db\u0076\u0032\u0039\u0062\u000f\u007f\u001f\u0077\u005f\u00c0"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u0020\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u006c\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0095\u00ba\u00a4\u008b\u00f4\u007d\u008a\u00e8\u00ca\u001c\u003e\u006c\u0034\u003a\u0035\u00b3\u006c\u00ad\u00fc\u00f8\u002f\u00d9\u0051\u002d\u00ac\u0070\u0045"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b2\u00b8\u00fe\u00cf\u00bd\u0094\u0060\u008f\u000a\u0085\u00f4\u005a\u0053\u0037\u009b\u0017\u0008"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0004\u007a\u00d9\u00f3"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d1\u007e\u006b\u0077\u008a\u002c\u00a4\u00d1\u0054\u0067\u004a\u008a\u00e9\u005e\u00f7\u00e4\u000b\u0027\u002a\u00c4\u0026\u0037\u0085\u002e\u002f\u0078\u0039\u0051\u00cd\u00db\u00ab"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0074\u0075\u006e\u0063\u0066\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 53987);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u00c4\u00c4\u00c4\u005d\u00e6\u00dc\u0093\u00db\u0096\u00d6\u001a\u00ba\u0023\u0031\u0091\u0090\u00e5\u00d6"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0008\u0084\u0091\u0026\u0039\u006e\u0062\u00e7"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 518704);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001c\u009f\u00ec\u0028\u009a\u0079\u0021\u00df\u0040\u00a7\u0086\u0066\u0014\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0062\u005d\u00ab\u00cf\u004a\u0056\u0000\u0019\u00f4"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 56405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009b\u00d9\u0063\u0063\u0008\u00c4\u0092\u0079\u0037\u007b\u00d2\u0098\u0010\u00cb\u00b1\u00a1"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d6\u00d7\u00a1\u0049\u009c\u00ab\u009a\u00c0\u0008\u0031\u008a\u00bd\u0064\u008f\u0020\u00f9\u006b\u0012\u00e0\u009f\u0051\u006d\u0080\u000f\u0087\u0088\u00e3"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0038\u0061\u00e1\u00f2\u0026\u0031\u00e1\u0094\u0009\u0026\u0047\u0078\u0062\u00e7\u0015\u0029\u0070\u0058\u0024\u00d4\u0017\u0095\u0026\u0032\u00c1\u003e\u0010\u0011\u0072\u00fc"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 545245);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u00f9\u00d3\u009f\u00ab\u000d\u0035\u00fd\u00eb\u0029\u009a\u0012\u0042\u008e\u005a\u0010\u004d\u005b\u004a\u002f\u001d\u007d\u00bb\u0026\u0033\u0036"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0020\u0063\u0079\u006e\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00eb\u00ca\u0084\u000c\u000c\u000c\u000c\u000c\u005d\u00ae\u0004\u00dd\u00a3\u00f1\u0089\u0052"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c3\u00f8\u0091\u0069\u00e7\u0025"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0020\u0079\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
    }


    function test_auto_newEmergencyOracle_1() public {

        vm.warp(block.timestamp + 244917);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u00f7\u0056\u0084\u008e\u00ff\u0000\u00a2\u006f\u00ec\u002e\u0038\u00c6\u0045\u000a\u0020\u002c\u00ca\u00e6"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b5\u000b\u0073\u003e\u003a\u006a\u0014\u0054\u00ce\u0009\u0098\u0063\u00d3\u0066\u00a9\u00d8\u0085\u000e\u009b\u0026\u0032\u0012\u0030\u00fa\u00d8\u0060\u00f1\u00bd"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0065\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0069\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 469723);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cd\u00f3"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ac\u00a6\u00ec\u0071\u0071\u0071\u0071\u0071\u0071\u00c5\u007d\u00c2\u00d4\u00c1\u001f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006e\u0084\u0081\u005b\u0057\u002a"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u0018\u0044\u00ea\u008e\u00c8\u00bc\u0059\u00a0\u0029\u0070\u006c\u00ed\u00e2\u00cc\u0024"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0056\u006b\u00c6\u00b4\u0022\u0077\u00db\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u008a\u0018\u0085\u007b\u0023\u0045\u0043\u0025\u00d5"));

        vm.warp(block.timestamp + 24919);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b1\u00be"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0097\u00bf\u0098\u0047\u003c\u0060\u00f5\u00f7\u00fd\u00c8\u00f1\u00ef\u0003\u004a\u006f\u0018\u00a0\u0013\u0007\u0039\u000e\u00a5\u0008\u00eb\u00d9\u008a\u0076\u00c5\u00fd"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0003\u00aa\u0092\u0026\u0036\u0070\u007c\u0005\u002e\u004d\u0024\u009c\u002d\u0027\u000d\u003a\u00d5\u00bf"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00eb\u000d\u00b8\u0022\u00b1\u0020\u0019"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005d\u0060\u00f7\u0076\u000b\u0027\u0013\u00ec\u00e8\u00d5\u0001\u002d\u006a\u0073"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0065\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0020\u0073\u0069\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0048\u00ea\u0007\u00fd\u00ef\u002d\u00bf\u00ba\u00fa\u00cf\u0084\u0026\u0034\u00da\u00f6\u003c\u009a\u00b9"));

        vm.warp(block.timestamp + 183377);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0079\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0020\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002b\u0083\u009c\u00fd\u00d0\u00da\u0002\u007b\u00b2\u00e3\u00fa\u0004\u008e\u0057\u000f\u00e2\u00fe\u005a\u00a6\u00b2\u002a\u0071\u001d\u00e7"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e4\u0090\u0069\u002d\u00e8\u0026\u0039\u00f5\u0079\u00b7\u000c\u00de\u00c3\u002f\u00ea\u00cb\u000c\u00f9\u0029\u00c8\u0027\u0025\u00bf\u00d7\u0049\u009d\u00b7\u00e6"));

        vm.warp(block.timestamp + 487455);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ff\u00b9\u00a0\u0045\u0032\u0076\u0056\u00d7\u00c6\u0041\u0025\u00c9\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00a5\u0023\u0010\u003d\u0019"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005a\u00cc\u007c\u0008\u00be\u0077\u0088\u0059\u0097\u0086\u00b3"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0094\u004e\u0017\u0012\u0081\u00d5\u004a\u0092\u009f\u0042\u0046\u00eb\u00eb\u00eb\u00eb\u009c\u00ca"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007a\u0046\u005d\u002d\u00bf\u0009\u0021\u00b3\u0090\u00ac\u00ac\u00ac\u008d\u000c\u00e0"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u006e\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0043\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0020\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 505331);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0091\u0026\u0035\u0068\u001d\u0019\u002a\u0043\u009d\u00f4\u003f\u006b\u00cf\u0078\u005f\u009c\u006e\u003e\u00d8\u000c\u0042\u00ee\u00d2\u0009\u00fb\u0001\u00c9\u0063\u00f2\u00d0\u008f\u0041"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u00a3\u00ac\u0006\u0005\u00c8\u00af\u0026\u0033\u0065\u00ec\u0076\u00c4\u00d9\u0095\u0051\u00dd\u00c4\u001b\u0011\u005f\u00b0\u004c\u0040\u00c0\u00be\u00f6\u00bd\u00ca\u0066\u0023"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0074\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u006f\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00dc\u004b\u00df\u00ac\u006f\u0051\u00bc\u0029\u008c\u00ba\u0017\u001e\u00df\u0020\u000e\u00ca\u0084\u0046\u00d3\u009b\u00a4\u0056\u0058\u007c\u000f\u006c\u00c1\u00d1\u00f4\u00bf\u007d"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 13932);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0061\u00b6\u0099\u00d9\u0026\u0039\u008a\u0049\u00f8\u00a1\u00be\u00ff\u007c"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0073\u00ab\u0003\u0086\u008e\u00a3\u0079\u007d\u0088\u00f4\u0072\u0047\u00a7\u0023\u00b9"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0020\u003a\u0065\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 109528);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0078\u00ba\u007c\u0092\u0051\u0018\u00bd\u005f\u00a7\u008e\u00e8\u0092\u0014\u0006\u00ee\u0019\u001d\u00bd\u0018\u0051\u00ea\u001c"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0073\u00a1\u00ca\u00af\u0079\u004d\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00ea\u0099\u0016\u0018\u00c7\u00fb\u0090"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u00ca\u005e\u0063\u00a2\u004c\u00ca\u003a\u0099\u0095\u0041\u008c\u0026\u0036\u0037\u002b\u008a\u006f\u004b\u001c\u0036\u00b5\u0016\u0028\u002a\u00c1\u00ac\u00c5\u00b9\u0061\u00a6\u005f"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0003\u0003\u005f\u00e0\u000d\u009a\u003d"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0032\u009f\u0026\u0033\u0031\u00ac\u0099\u0013\u0049\u0084\u00fd\u008a\u0026\u0035\u009d\u0071\u0080\u0066"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001a\u0084\u0045\u0083\u00cb"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002f"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u0018\u0043\u0020\u00df\u0023\u003c\u005f\u000d\u0088\u0087\u0084\u001d\u0050\u00ef\u00bc\u000d\u0084\u0046\u002a\u0014\u00f6\u004f\u00a6\u00cc\u0082"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ca\u006a\u00db\u004e\u000a\u00bf\u0052\u006d\u0033"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b1\u0005\u00d8\u00b9\u0026\u0037\u00fb\u00e7\u00b1\u00e4\u000f\u0044\u0081\u00e6\u0044\u0028\u008f\u00e7\u0096\u0026\u0037\u00d4\u00e8\u0090\u0045\u0059\u0006\u00df\u00d3\u0065\u0023\u00c0"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u0020\u006e\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 144166);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00de\u00a2\u00a2\u00a2\u002b\u006a"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c6\u00cb\u0010\u0071\u00ec\u00d6"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u007b\u004a\u0085\u00d5\u0001\u0045\u00ec\u0061\u0098\u008f\u0007\u0093\u0067\u000f\u0072\u0042\u0085\u007e\u00c7\u0068\u00ae\u00de\u0028\u00ec\u00ac\u00f4\u00bc"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u00c0\u00d8\u00e5\u0022\u00f4\u006f\u0029\u004f\u008f\u00d3\u002a\u0023\u0044\u00f2\u0026\u0039\u00a6\u0083\u001c\u0034\u0011\u008a\u00a5\u0013\u0082\u0076\u00de\u008f\u0090\u0013\u00d7\u00d3"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0097\u0017\u008b\u007c\u00ce\u0046\u00d2\u001f\u002c\u008c\u00df\u00d3\u00ab\u0090\u00a9\u0023\u00f3"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003a\u0000\u00fc\u0021\u0026\u00e6\u0079\u00c9\u002a\u00f0\u00ea\u0009\u004f\u0080"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fc\u0000\u0032\u0036\u001a\u00f9\u00d1\u00a8\u008a\u0053\u0014\u0012\u00c0\u00b6\u007b\u006f\u0089\u00db\u0076\u0032\u0039\u0062\u000f\u007f\u001f\u0077\u005f\u00c0"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u0020\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u006c\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0095\u00ba\u00a4\u008b\u00f4\u007d\u008a\u00e8\u00ca\u001c\u003e\u006c\u0034\u003a\u0035\u00b3\u006c\u00ad\u00fc\u00f8\u002f\u00d9\u0051\u002d\u00ac\u0070\u0045"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b2\u00b8\u00fe\u00cf\u00bd\u0094\u0060\u008f\u000a\u0085\u00f4\u005a\u0053\u0037\u009b\u0017\u0008"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0004\u007a\u00d9\u00f3"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d1\u007e\u006b\u0077\u008a\u002c\u00a4\u00d1\u0054\u0067\u004a\u008a\u00e9\u005e\u00f7\u00e4\u000b\u0027\u002a\u00c4\u0026\u0037\u0085\u002e\u002f\u0078\u0039\u0051\u00cd\u00db\u00ab"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0074\u0075\u006e\u0063\u0066\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 53987);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u00c4\u00c4\u00c4\u005d\u00e6\u00dc\u0093\u00db\u0096\u00d6\u001a\u00ba\u0023\u0031\u0091\u0090\u00e5\u00d6"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0008\u0084\u0091\u0026\u0039\u006e\u0062\u00e7"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 518704);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001c\u009f\u00ec\u0028\u009a\u0079\u0021\u00df\u0040\u00a7\u0086\u0066\u0014\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0062\u005d\u00ab\u00cf\u004a\u0056\u0000\u0019\u00f4"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008f\u002b\u0053\u0025\u00b3\u005d\u0091\u005f\u00e8\u00ab\u0082\u0002\u0057\u0040\u0044\u002f\u0002\u004e\u0093\u0088\u0047\u0071\u00ea\u0050\u00fc\u00da\u00b9\u0004\u00dc\u00e9\u005d\u007e"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0065\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0062\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 403384);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u0065\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u006e\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0036"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0094\u004b\u00b1\u0097\u00fa\u00a6\u008a\u008b\u00c7\u00a4\u00a5\u006d\u00d1\u0020\u00c6\u0021\u00f5\u00d3\u00b4\u0098\u001c\u0074\u006e\u009c\u007c\u0092"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0003\u00cb\u0002\u009b\u00be\u0026\u00bf\u0041\u001d\u003e\u0033\u00c6\u008e\u0005\u00ff\u00cc\u0065\u00bd\u0079\u00ce\u00f1\u000f\u001a\u00f9\u0021\u0014\u0027\u00d5\u00d3\u0071\u0063\u00c1"));

        vm.warp(block.timestamp + 340444);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 219247);
        vm.roll(block.number + 5257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u006f\u0077\u006e\u0065\u0072"));
    }


    function test_auto_newEmergencyOracle_2() public {

        vm.warp(block.timestamp + 244917);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u00f7\u0056\u0084\u008e\u00ff\u0000\u00a2\u006f\u00ec\u002e\u0038\u00c6\u0045\u000a\u0020\u002c\u00ca\u00e6"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b5\u000b\u0073\u003e\u003a\u006a\u0014\u0054\u00ce\u0009\u0098\u0063\u00d3\u0066\u00a9\u00d8\u0085\u000e\u009b\u0026\u0032\u0012\u0030\u00fa\u00d8\u0060\u00f1\u00bd"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0065\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0069\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 469723);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cd\u00f3"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ac\u00a6\u00ec\u0071\u0071\u0071\u0071\u0071\u0071\u00c5\u007d\u00c2\u00d4\u00c1\u001f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006e\u0084\u0081\u005b\u0057\u002a"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u0018\u0044\u00ea\u008e\u00c8\u00bc\u0059\u00a0\u0029\u0070\u006c\u00ed\u00e2\u00cc\u0024"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0056\u006b\u00c6\u00b4\u0022\u0077\u00db\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u008a\u0018\u0085\u007b\u0023\u0045\u0043\u0025\u00d5"));

        vm.warp(block.timestamp + 24919);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b1\u00be"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0097\u00bf\u0098\u0047\u003c\u0060\u00f5\u00f7\u00fd\u00c8\u00f1\u00ef\u0003\u004a\u006f\u0018\u00a0\u0013\u0007\u0039\u000e\u00a5\u0008\u00eb\u00d9\u008a\u0076\u00c5\u00fd"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0020\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u004f\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 450913);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005b\u00c6\u0098\u00d2\u00dd\u00a7\u0026\u0038\u003e\u00c8\u0008\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u00d3\u00fb\u0010\u0028\u0010\u006b\u00b2\u0090\u0098\u0062\u004a\u002b\u009f\u00c9\u00d0\u00dc\u00b2\u007e\u0050"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0001\u0032\u0082\u0012\u001f\u0000\u0045\u0022\u0052\u0057\u0006\u0069\u0061\u0061\u0061\u0061\u0061\u00a8\u0080\u0078\u00ec\u007d\u0024\u00fb\u0000\u0059\u00ad\u0026\u0030"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005a\u00e1\u008a\u0001\u00eb\u0001\u00d5\u00a7\u0026\u0015\u0029\u006b\u006c\u00de\u00ea\u0053\u003b\u00b1\u00fe\u0025\u00e8\u0078\u00c5\u0062\u0065\u009e\u0086"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0073\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0068\u0073"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0018\u0068\u00f8\u003d\u009b\u009b\u009b\u009b\u00d1\u00f9\u0052\u00c7\u0049\u00fb\u00ae\u004a\u004f\u0016\u003b\u00da\u0072\u00bf\u0009\u001d\u0003\u00c3\u0066\u0057"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006c\u0091\u002a\u0082\u00be\u0049\u00f3\u0026\u0033\u00be\u0081\u00f4\u009a\u00b4\u00d9\u00c5"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0019\u0078\u0048\u002f\u0040\u0046\u0019\u00e7\u00bb\u0026\u0038\u00cb\u0006\u0034\u0046\u00a2\u002c\u00b5\u0053\u0081"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0074\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u006f\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u0028\u0030\u0093\u00f6\u00b2\u00be\u00e2\u0076\u0082\u0067\u00eb\u0070\u0050\u000c\u0047\u00a8\u0079\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u00f1\u000a\u00cb\u00fb\u00a0\u009a\u0006\u0026\u00a2\u002c\u0096"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0061\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u003a\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u0065\u006c\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008a\u000c\u00b6\u0047\u00d8\u00b4\u0020\u00ba\u00d2\u00d1\u003a\u0043\u00cd\u0025\u00ea\u00d2\u0048\u00d2\u001c\u0041\u0070\u0020\u00ba\u00aa"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u006f\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u0020\u006e"));

        vm.warp(block.timestamp + 109049);
        vm.roll(block.number + 25457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d2\u00a9\u00c7\u0005\u002e\u0067\u0068\u00dd\u009a\u003c\u00ed\u00d4\u00f3\u00ef\u0076\u0081\u001f\u00c9\u00f7\u00f7\u00f7\u00f7\u00e9\u00cf\u003b"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 343081);
        vm.roll(block.number + 48385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 21251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u0065\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u006f\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007f\u00e5\u00c9\u008c\u00b1\u00be\u00ae\u0052\u00e8\u00f5\u007e\u0003\u00a7\u00cb\u0050\u00ae\u0075\u009d\u009c\u009b\u0095\u00a0\u00ce\u0078\u00da"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0065\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0077\u0073\u0073"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001e\u0032\u0094\u0086\u00b8\u000d\u0074\u0069\u0013\u000d\u0019\u0032\u00d9\u0024\u0068\u009e\u00bd\u000e\u0054\u00b6\u0026\u0039\u001d\u0064\u002c\u0086\u0028\u0081"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u006c\u0020\u0063\u0061\u003a\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0069\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0020\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 418246);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b7\u00d1\u00c6\u00be\u006d\u0048\u001d\u00b1\u00b7\u0094\u00e0\u003a\u0025\u00ca\u00a5"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0017\u006b\u00ab\u00a6\u00f6\u00c6\u00fe\u00d5\u0079\u0001\u0048\u000b\u001c\u00cc\u0066\u007a\u0037\u0085\u00f4\u00b6\u00c0\u0056\u003e\u00d4"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0095\u00d8\u001c\u0000\u0006\u00cc\u007d\u003e\u00f5\u003e\u0087\u009e\u00be\u009f\u00bd\u00d9\u00e7\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u0095"));

        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0011\u00fc\u00a7\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u0012\u001f\u0022\u00a5\u0026\u0036\u006a\u0048\u001f\u000f"));

        vm.warp(block.timestamp + 279589);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u006c\u005b\u000f\u00bf\u00fd\u0082\u0045\u001c\u0015\u002b\u003b\u0044\u0077\u000a\u00ef\u0026\u0030\u0050\u00b2\u004d\u0017\u00ab\u0090\u00ad\u00d5\u002b"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e7"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0005\u007d\u00f6\u0086\u00ea\u000f\u00f6\u00f2\u00d5\u00f5\u002f\u009d\u00d7\u00a1\u0084\u0086\u0028\u00b3\u00c0\u0026\u0031\u003c\u00c4\u009d\u008b\u006d"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c"));

        vm.warp(block.timestamp + 25047);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0000\u00e3\u0026\u0034\u00d0\u0026\u0031\u0011\u00f2\u0093\u002c\u00b1\u0014\u0041\u0080\u00f1\u002c\u0042\u003f\u0058\u0019\u00b8\u0026\u0031\u0048\u0094\u00a2\u005a\u0047\u0059"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0073\u0073"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a8\u00ec\u00dd\u002d\u006e\u006f\u0082\u00b1\u00e2\u00ab\u008d\u00e8\u0029\u00db\u002b\u0073\u007f\u009c\u00cc\u0074\u0024\u006c\u00a1\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0020\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u004f\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f5\u004f"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 29566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0072\u0064\u0064\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u006e\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0065\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0020\u0020\u0074\u0068\u0065\u0069\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0049\u0064\u0064\u0064\u00f2\u00e2"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0077\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u006c\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0073\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0073\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0065"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u007f\u001f\u0012\u0040\u0009\u0057\u00d5\u0013\u0030\u0079\u007c\u0070\u0064"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0054\u00a8\u00d8\u00cb\u0026\u0031\u008a\u00d0\u0052\u000e\u0090\u003d\u004b\u00d9\u00ca\u0053\u000a\u00ec\u0020\u006c\u00f2\u00d1\u00c6\u003a\u0020\u0024\u0002\u0025\u0095\u005f"));

        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0049\u00b0\u006e\u0066\u00c9\u0069\u00d4\u00d3\u007f\u0013\u000d\u001a\u0026\u0086"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0068\u0073\u0069\u0020\u0074\u0020\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0002\u0037"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0081\u003b\u005e\u00e9\u00ad\u0080\u0084\u0049\u0043\u0033\u0078\u0000\u003b\u00d8\u00ae\u009b\u006a\u00c9\u0075\u0084\u00be\u008c\u008a\u00a9\u00c1\u00b6\u0046\u003c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ee\u0027\u00ab\u00db\u0026\u0031\u0004\u0049\u00ab\u0008\u0097\u00c3\u008f\u0005\u0040\u00b3"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0091\u001e\u00b1\u00ee\u00cf\u008b\u00c3\u0026\u0037\u001d\u0070\u001c\u007c\u00f4\u0084\u0021\u004c\u0016\u0011\u009b\u0064\u002d\u0017\u00e3"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0031\u00d4\u0041\u00a7\u0026\u0035\u00c0\u00ae\u001f\u0050\u001b\u00bd\u006d\u0097\u002b\u0090\u00ff\u0026\u0034"));
    }

}
