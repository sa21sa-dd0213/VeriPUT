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

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u00f7\u00fc\u00e5\u00e7\u00a0\u0001\u006a\u000f\u00b7\u00b0\u0093\u00be\u0018\u0096\u0064\u00a0"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0072\u0020\u006f\u0077\u006e\u0065\u0065"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 471314);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a7\u00ee\u003b\u004b\u0052\u0080\u0026\u0031\u0016\u0077\u0046\u006d\u0096\u0095\u00af\u0026\u0031\u0088\u00cf\u00d3\u008e\u00de\u006d\u0068"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0075\u0075\u0075\u0075\u0075\u008f\u00f3\u007d\u00b8\u002a\u0055\u0058\u00b1\u009a\u00d8\u0026\u0039\u0047\u000f\u0074\u003f\u00ef\u00e1\u001b\u0080\u0071\u0090\u003f\u0084\u0057\u00f3\u001e"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0007\u0037\u00d3\u00f1\u00a0\u00e5\u00ca\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u00f4\u0054\u00ef\u0055\u0051\u0006\u0087\u00e7\u005e\u006b\u001c\u002d\u0021\u007a\u0057\u0062\u005a\u00a1\u00b2\u0008\u00bb\u0080\u0063"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0061\u006d"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000d\u0042\u00cb\u0015\u00cf\u00ae\u0017\u004b\u002d\u0090\u00fb"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u006e\u006e\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0090\u00d8\u005d\u00c7\u00cc\u0019\u00dd\u0014\u00bd\u0054\u00c9\u0022\u00fc\u0014\u0005\u001d"));

        vm.warp(block.timestamp + 347378);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008e\u00b2\u007d\u00fb\u0054\u000b\u007c\u0088\u00d1\u0081\u0096\u004b\u00ed\u003f"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0078\u005e\u0060\u0055\u000c\u0029\u0086\u009f\u00e4\u00ee\u0092\u0000\u006b\u00f2\u009a\u0068\u0021"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0001\u00cb\u0097\u0004\u00c4\u00a0\u0064\u002e\u001a\u0007\u000b\u000c\u0055\u00c9\u002b\u0020\u0073\u0018\u0024\u009b\u0092\u0006\u00cb\u000e\u001b\u0032\u00d0\u0026\u0030\u0068\u0049"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u009d\u005f\u0041\u00f1\u0061\u000f\u00e4"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0084\u00c4\u00ab\u0070\u004f\u000d\u0095\u0056\u0071\u00ca\u00b6\u00ae\u00c4\u00b3\u00b7\u00cd\u00ed\u00a5\u005f\u0003\u0063\u008f\u00e7\u0044\u0063\u00fb\u0095\u0079"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0005\u0076\u0039\u00a0\u00dd\u0009\u0009\u0001\u005f\u00a4\u003c\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u00b9\u0007"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u00b4\u00b1\u00c4\u0078\u0011\u0008\u00b3\u00f7\u0094\u00b8\u0007\u00cb"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ec"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fa"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0080\u0000\u00a0\u00fe\u00ba\u0070\u00c7\u00be\u000c\u0025\u008b\u0050\u00ff\u0007\u0088\u00c4\u0017\u0001\u0093\u00f8\u0078\u005f\u0051\u00c0\u0047\u00e6\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u005b\u0055"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00dd\u000a\u003d\u001c\u00fc\u00e5\u0041\u001d\u00d3\u0054\u0059\u0053\u00b5\u0004\u0078\u009f\u007c\u00f7\u00d0\u0097\u0009\u0074\u007b\u00a4"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0074\u0074\u0020\u0066\u0069\u0027\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d6\u00cc\u00a0\u0057\u00f4\u006e\u000a\u00c7\u00ec\u00b0\u00e1\u000f\u00f2\u0026\u0039\u0012\u009c\u0080\u001c\u00d4\u00ea\u009f\u0069\u0050"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b3\u0077\u00eb\u0061\u00ac\u00d5\u001d\u004d\u003f\u00a3\u0064\u0020\u00a8\u0026\u0035\u00e9\u002d\u0027\u00ee\u009d\u00ab\u007f\u0030\u00b1\u00d0\u009d\u00da\u0003\u00c5\u0082"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bd\u0081\u0073\u00c5\u004b"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0048\u00f3\u0047\u00e5\u0086\u00c3\u008b\u0028\u0092\u009b\u0026\u0036\u0097\u00da\u0029\u0017\u0083\u00aa\u0026\u0031\u001d\u0028\u0010\u00a9\u0047\u0021\u001e"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d7\u00b7\u009a\u00a0\u0008\u005f\u0028\u008c\u004f\u0019\u0007\u0057\u0099\u0066\u004c\u0036\u00a5\u0060\u00de\u0042\u00c6\u00d5\u0075\u00c1\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0011\u00bf\u0089\u0045\u0069\u0032"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d7\u0008\u00fb\u0086\u0083\u00e2\u00d9\u00cc\u0048\u00a3\u0061\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u007b\u00c7\u00d6"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0020\u0072\u0020\u0069\u0073\u0065\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003b\u00b5\u00b1\u004b\u003b\u00db\u00f6\u00f8\u007d\u00a7\u00b3\u00e6\u002a\u00ca\u00e5\u00c6\u00ce\u007f\u004f\u00ed\u00f4\u00f4\u00f4\u00f4\u00f4\u000f\u000e\u00b0"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0046\u00e6\u00fc\u00ff\u0000\u001e\u00d5\u00e4\u003f\u001b\u00e1\u002c\u00c4\u00b5\u0018\u004e\u0087\u0071"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0063\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0072\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f7"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f3\u00f2\u00a3\u0017\u001c\u000f\u0016\u0004"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0072\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0061\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 128482);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d4\u00e2\u00cf\u00da\u0098"));

        vm.warp(block.timestamp + 6447);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c\u0019"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0052\u0052\u0067\u0089\u0020\u00f1\u004d\u00b7\u00d7\u00fd\u002a\u00b3\u0097\u00ee\u00a7"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008c\u0069\u00c6\u0079\u005a\u004e\u00be\u0099\u00e8\u009a\u0001\u00ef\u00b7\u0057\u00e0\u0049\u009d\u0023\u00ea\u00dc\u003d"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0086\u00bf\u0001\u00d9\u001f\u00c6\u00f8\u00c4\u006d\u0097\u0050\u00e0\u00ad\u008e\u00e7\u00be\u005a\u00d2\u006d\u00e5\u00b6\u00b1\u008d"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u007a\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u0069\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u00ab\u0076\u003a\u007a\u0030\u0079\u0075\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u0043\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u00ee\u000f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b8\u00c0\u00ff\u0047\u00b0\u00a7\u0026\u0037\u00a3\u00a5\u002d\u00bb\u0021\u0038"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u00ab\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u0069\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u00ab\u003a\u007a\u0030\u0079\u0076\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0065\u0064\u0072\u0064\u0073\u0073"));

        vm.warp(block.timestamp + 371167);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e7\u00e0\u00f8\u006b\u006a\u0021\u00e3\u0065\u0090\u00fa\u001b\u00d9\u0044\u00ba\u00ff\u00f3\u0051\u0055\u00d4\u0064\u004a\u0092\u004c"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u007a\u00b2\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0060\u0098\u0089\u00df\u0084\u0099\u002c\u009a\u00f1\u0076\u000c\u00b8\u00d6\u0085\u003b\u0090\u00c5\u00f1\u00d2\u00c3"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u0079\u007a\u0030\u003a\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u006f\u0020\u0063\u006c\u0073\u0073\u0065"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d\u00fb\u00f7\u0026\u0032\u006a\u0069\u0008\u00c7\u000b\u00d4\u006e\u00e6\u002f\u0064\u00ff\u0003\u00e0\u004c\u002d\u001c\u0047\u0002\u000e\u0013\u0086\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00ad\u0015\u009e\u0083\u004b"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0077\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u006f\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006b\u0087\u0092\u0042\u0047\u00b2\u006a"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0093\u006d\u0030\u00dd\u00f5\u00cb\u0061"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u0079\u00ee\u0075\u0076\u003a\u007a\u0030\u00f4\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d0\u000c\u00d0\u0026\u0030\u0031\u00df\u00f1\u000d\u0043\u00b0\u00d9\u0074\u000a\u0007\u004a\u0042\u0031"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0092\u0009\u00e6\u0077\u00de\u00bf\u0053\u00a2\u0042\u00fd"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0072\u006c\u006c\u0065\u0061\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
    }


    function test_auto_newEmergencyOracle_1() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00c6\u0069\u0069\u0069\u0069\u0069\u0069\u0027\u006f\u00f4\u00ee\u0075\u0076\u003a\u007a\u0030\u0079\u00ab\u0097\u00d4\u0043\u000f"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u00f7\u00fc\u00e5\u00e7\u00a0\u0001\u006a\u000f\u00b7\u00b0\u0093\u00be\u0018\u0096\u0064\u00a0"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0072\u0020\u006f\u0077\u006e\u0065\u0065"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 471314);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a7\u00ee\u003b\u004b\u0052\u0080\u0026\u0031\u0016\u0077\u0046\u006d\u0096\u0095\u00af\u0026\u0031\u0088\u00cf\u00d3\u008e\u00de\u006d\u0068"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0075\u0075\u0075\u0075\u0075\u008f\u00f3\u007d\u00b8\u002a\u0055\u0058\u00b1\u009a\u00d8\u0026\u0039\u0047\u000f\u0074\u003f\u00ef\u00e1\u001b\u0080\u0071\u0090\u003f\u0084\u0057\u00f3\u001e"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0007\u0037\u00d3\u00f1\u00a0\u00e5\u00ca\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u0098\u00f4\u0054\u00ef\u0055\u0051\u0006\u0087\u00e7\u005e\u006b\u001c\u002d\u0021\u007a\u0057\u0062\u005a\u00a1\u00b2\u0008\u00bb\u0080\u0063"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0061\u006d"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000d\u0042\u00cb\u0015\u00cf\u00ae\u0017\u004b\u002d\u0090\u00fb"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u006e\u006e\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0090\u00d8\u005d\u00c7\u00cc\u0019\u00dd\u0014\u00bd\u0054\u00c9\u0022\u00fc\u0014\u0005\u001d"));

        vm.warp(block.timestamp + 347378);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008e\u00b2\u007d\u00fb\u0054\u000b\u007c\u0088\u00d1\u0081\u0096\u004b\u00ed\u003f"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0078\u005e\u0060\u0055\u000c\u0029\u0086\u009f\u00e4\u00ee\u0092\u0000\u006b\u00f2\u009a\u0068\u0021"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0001\u00cb\u0097\u0004\u00c4\u00a0\u0064\u002e\u001a\u0007\u000b\u000c\u0055\u00c9\u002b\u0020\u0073\u0018\u0024\u009b\u0092\u0006\u00cb\u000e\u001b\u0032\u00d0\u0026\u0030\u0068\u0049"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u009d\u005f\u0041\u00f1\u0061\u000f\u00e4"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0084\u00c4\u00ab\u0070\u004f\u000d\u0095\u0056\u0071\u00ca\u00b6\u00ae\u00c4\u00b3\u00b7\u00cd\u00ed\u00a5\u005f\u0003\u0063\u008f\u00e7\u0044\u0063\u00fb\u0095\u0079"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0005\u0076\u0039\u00a0\u00dd\u0009\u0009\u0001\u005f\u00a4\u003c\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u0051\u00b9\u0007"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u00b4\u00b1\u00c4\u0078\u0011\u0008\u00b3\u00f7\u0094\u00b8\u0007\u00cb"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ec"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fa"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0080\u0000\u00a0\u00fe\u00ba\u0070\u00c7\u00be\u000c\u0025\u008b\u0050\u00ff\u0007\u0088\u00c4\u0017\u0001\u0093\u00f8\u0078\u005f\u0051\u00c0\u0047\u00e6\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u007c\u005b\u0055"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00dd\u000a\u003d\u001c\u00fc\u00e5\u0041\u001d\u00d3\u0054\u0059\u0053\u00b5\u0004\u0078\u009f\u007c\u00f7\u00d0\u0097\u0009\u0074\u007b\u00a4"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0074\u0074\u0020\u0066\u0069\u0027\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d6\u00cc\u00a0\u0057\u00f4\u006e\u000a\u00c7\u00ec\u00b0\u00e1\u000f\u00f2\u0026\u0039\u0012\u009c\u0080\u001c\u00d4\u00ea\u009f\u0069\u0050"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b3\u0077\u00eb\u0061\u00ac\u00d5\u001d\u004d\u003f\u00a3\u0064\u0020\u00a8\u0026\u0035\u00e9\u002d\u0027\u00ee\u009d\u00ab\u007f\u0030\u00b1\u00d0\u009d\u00da\u0003\u00c5\u0082"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bd\u0081\u0073\u00c5\u004b"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0048\u00f3\u0047\u00e5\u0086\u00c3\u008b\u0028\u0092\u009b\u0026\u0036\u0097\u00da\u0029\u0017\u0083\u00aa\u0026\u0031\u001d\u0028\u0010\u00a9\u0047\u0021\u001e"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d7\u00b7\u009a\u00a0\u0008\u005f\u0028\u008c\u004f\u0019\u0007\u0057\u0099\u0066\u004c\u0036\u00a5\u0060\u00de\u0042\u00c6\u00d5\u0075\u00c1\u0067"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0011\u00bf\u0089\u0045\u0069\u0032"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d7\u0008\u00fb\u0086\u0083\u00e2\u00d9\u00cc\u0048\u00a3\u0061\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u007b\u00c7\u00d6"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0020\u0072\u0020\u0069\u0073\u0065\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003b\u00b5\u00b1\u004b\u003b\u00db\u00f6\u00f8\u007d\u00a7\u00b3\u00e6\u002a\u00ca\u00e5\u00c6\u00ce\u007f\u004f\u00ed\u00f4\u00f4\u00f4\u00f4\u00f4\u000f\u000e\u00b0"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0046\u00e6\u00fc\u00ff\u0000\u001e\u00d5\u00e4\u003f\u001b\u00e1\u002c\u00c4\u00b5\u0018\u004e\u0087\u0071"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0063\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0072\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f7"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f3\u00f2\u00a3\u0017\u001c\u000f\u0016\u0004"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0072\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0061\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 128482);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d4\u00e2\u00cf\u00da\u0098"));

        vm.warp(block.timestamp + 6447);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c\u0019"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0052\u0052\u0067\u0089\u0020\u00f1\u004d\u00b7\u00d7\u00fd\u002a\u00b3\u0097\u00ee\u00a7"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008c\u0069\u00c6\u0079\u005a\u004e\u00be\u0099\u00e8\u009a\u0001\u00ef\u00b7\u0057\u00e0\u0049\u009d\u0023\u00ea\u00dc\u003d"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 14928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003f\u0047\u00f9\u00bc"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0099\u0064\u00a7\u0093\u002d\u0036\u0098\u0051\u0016\u00cf\u00aa\u0017\u0077\u0011\u0092\u007f\u00e3\u001e\u00b6\u00f4\u00f7\u00d8\u0026\u0035\u00ab\u008b\u004d\u0043\u007f\u00a6"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bc\u004a\u001d\u0013\u00c9\u0050\u0055\u0001\u00b0\u0025\u00d1\u00ef\u00bd\u00ff\u00a2\u0040\u0059\u0056\u00a9\u0026\u0037\u0006\u00b2\u00fc\u0096\u0075\u0050\u009b\u0024\u0011\u0069"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u006e\u0065\u0020\u0064\u006f\u0065\u0073\u0075\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e5\u0021\u0041\u0025\u0022\u000c\u00af\u0098\u004d\u00d6\u003e\u003e\u0002\u00b7\u00d8\u00c8"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f5\u00de\u0026\u0036\u0057\u0079\u00dd\u0086\u001a\u00a5\u0002\u00ae\u0075\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0040\u00a2\u0018\u0041\u00ea\u00f0\u00df"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e0\u0048\u007c\u0078\u00f3\u0016\u0075\u003d\u00cd\u00b3\u0051\u007e\u003b\u00db\u003f\u00ee\u007a\u0032\u006e\u0018\u00a2\u00c0\u007c\u0071\u00ca"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d\u006d\u006d\u006d\u006d"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003e\u0049\u00a1\u0027\u00cd"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0091\u0029\u00d3\u0042\u0029\u0087\u0064\u009a\u000b\u0099\u009f\u009d\u0092\u00ec\u00e6\u008e\u00da\u0018"));

        vm.warp(block.timestamp + 583599);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0067\u0067\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e9\u00bc\u001a\u00ad\u00f2\u0026\u0039\u000d\u00fe\u0055\u0008\u00e4\u00e0\u00a5\u00f3\u001e\u0024\u001f\u00c8\u0094\u0006\u00e3\u00c1\u00da\u0071\u00bd\u0029\u0073\u00e7\u006b\u001e"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00de\u00dc\u0026\u0030\u00bd\u001c\u0034\u00b9\u0049\u0016\u00f8\u0029\u00b3\u00bf\u00b6\u00ea\u0078\u005e\u004d\u0050\u00c3\u00ac\u0015\u0038\u003f\u0019\u0032\u00d2"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u00d8\u00b3\u009b\u00f4\u00f4\u00f4\u000e\u0039\u00ff\u00c6\u00fe\u00ce\u00b0"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004e\u0055\u0059\u00c8\u00d3\u00f0\u0041\u00d1\u0002\u00a1\u0063\u00e9\u0049\u00c7\u006c"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a1\u008a\u00bc\u0006"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u00c6\u00cb\u0071\u0047\u00cd\u00e2\u0050\u009a\u0066\u0033\u00a2\u000a\u00e1"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u003d\u00fc\u0066\u0018\u00cd\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u003e\u00d5\u00aa\u00bb\u0026\u0031\u001c"));

        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ca"));

        vm.warp(block.timestamp + 597042);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b3"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0072"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0076\u003b\u00aa\u0097"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0051\u00eb\u0096\u0070\u000b\u0005\u00d5\u00b0\u00de\u001b\u0043\u00ba\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u004a\u0096\u00e1\u0055"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009d\u000c\u002e\u00fd\u0026\u0037\u00d9\u0086\u0056\u004a\u0041\u0078\u006d\u00ca\u00cb\u007d\u001e\u001e\u001e\u00f1\u0045\u00b4"));

        vm.warp(block.timestamp + 512756);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0052\u0011\u003f\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u000d\u0019\u008d\u0093\u0026\u0039\u0090\u001a\u0096"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d1\u00f9\u0017"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0004\u004e\u004f\u0084\u0026\u0034\u0074\u00fd\u0061\u00eb\u0020\u0018\u0001\u00b6"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u006e\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u0075\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u00e2\u00ca\u0064"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0052\u007f\u0063\u0037\u0070\u00bd\u00aa"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
    }

}
