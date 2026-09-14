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

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 30073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d5\u0063\u00df\u00e6\u00c5\u0000\u0072"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u0040\u00dd\u0058\u0052\u0071\u0023\u00c2\u0085\u0076\u006e\u002c\u00f4\u0076\u0006\u004b\u008b\u0077\u0031\u00c3\u003d\u007c\u008a\u00c1\u0019\u0000\u0015\u004c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e3\u00f6\u000e\u0050\u003f\u00e8\u00e0\u00fa\u0026\u0035\u009d\u0018\u0023\u0096\u0020\u00d1\u00f1\u008d\u006b\u009b\u0056\u0003\u0069\u0084\u00af"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006c\u0072\u0061\u0063\u006f\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0072\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0020"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0020\u0063\u006c\u0065\u0061\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0065\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0077\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u00ba\u00dd\u000e\u0026\u007f\u0058\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u00f8\u00f8\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0073\u00ba\u00eb\u0079\u00bd\u0099\u0026\u0039\u0012\u005e\u009d"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b6\u0000\u00d5\u00bd\u0047\u0000\u0020\u0077\u0091\u0040\u0083\u0086\u0048\u0051\u008e\u00ce\u00bd\u0075\u0073\u00a9\u003d\u0076\u00c0\u0021\u00a2\u003d\u00fe"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0060\u00dc\u00d0\u00d9\u0054\u009a\u0074\u00f6\u002b\u007c\u006c"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00af\u007e\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0033\u003a\u000f\u00ad\u0077\u0033\u001b\u0081\u000e\u0056\u006f\u004f\u0056\u00da\u0025\u0060\u00e0\u000d\u0038\u00e6"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006b\u0062\u0047\u004f\u009e\u0028\u0013"));

        vm.warp(block.timestamp + 544097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u002a\u002a\u002a\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00fc\u0017\u002a\u0099\u00d7\u00c0\u002c\u00b5\u007f\u0021"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b9\u00e8\u0026\u0038\u0023\u000f\u0078\u00cf\u0090\u00d6\u008b\u003b\u00cf\u0076\u0074\u0011\u0080\u0029\u001f\u0008\u009c\u008f"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u00c0\u002a\u0099\u00d7\u0017\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u00d7\u0016\u00b5\u0017\u002a\u0099\u0075\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007f\u009a\u0068\u0048"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021\u0021\u0021\u0021\u0021\u0021\u0021"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 83231);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0020\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0043\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0072\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u006c"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0065\u0068\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d8\u00dc\u00e3\u000c\u007a\u0013\u00aa\u00ed\u0042\u006c\u00b0\u0026\u0030\u0067\u008c\u008c\u008c\u008c\u008c\u0080\u0097\u00ba\u0010\u00bf"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fa\u0026\u0035\u00e1\u0064\u002f\u0008\u00e1\u0076\u005d\u00a1\u00e0\u00bc\u0095\u00b5\u0026\u0031\u00c4\u009c\u0025\u0086\u0076\u00a0\u0093\u00de\u0026\u0032\u00ef\u00d9\u005a\u00ef\u00a7\u00f7\u0048"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ef\u0091\u00d2\u00cc\u00b3\u0001\u0072\u00ae\u006b\u0023\u0083\u003a\u0054\u004a\u007e\u002d\u0013\u0049\u0030\u0064\u002c"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e1\u0019\u00ac\u00e4\u00fe\u0071\u0032\u00f9\u0018\u00bf\u001c\u002a\u00bd\u003e\u00f1\u0048\u007c\u00e8\u009b\u0015\u00ee"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a1\u0053\u00c2\u006d\u00c9\u00db\u00c0\u00fe\u0026\u0030"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u0021"));

        vm.warp(block.timestamp + 436578);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0063\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0072\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u0021"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00eb\u0059\u001e\u00c4\u00eb\u009e\u0003"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0065\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0063\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 504467);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0048\u0014\u008e\u008b\u0043\u0000\u002f\u007d\u0045\u00c4\u0053\u00d9\u0026\u00e5\u00ee\u00ff\u001d\u0024\u00ff\u0026\u0033\u00ab\u004c\u00aa\u0045\u0085\u0002\u00ae\u00d1\u0094\u00e1"));

        vm.warp(block.timestamp + 115037);
        vm.roll(block.number + 51135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006c\u00e2\u0049\u00ff\u003b\u003d\u00cf\u0028\u0013\u0076\u00ae\u0086\u0050\u0083\u0077\u007f\u0020\u004e\u00cb\u00f5\u00cd\u0046"));

        vm.warp(block.timestamp + 193771);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u007f\u0021"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0001\u00ff\u0067\u00ca\u00ff\u0099\u00f7\u00f3\u00cc\u00f5\u002b\u00ce\u001d\u00b1\u00ec\u0070\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0014\u0097\u0085"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b7\u0059\u00c7\u0008\u005e\u0036\u006a\u00a6\u0056\u00f4\u00ff\u000b\u0063\u005b\u0011\u00be\u00de\u00dc\u00a2\u0008\u00f2\u00ba\u002d\u0080\u0071\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00de\u0072"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009a\u0020\u006f\u006d\u0063"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0063\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0020\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0020\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0061\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003e\u003e\u003e\u00b3\u0019\u003a\u0064\u001c"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0047\u001d\u00a5\u0089\u005f\u009e\u00d4\u003f\u0069\u0035\u0011\u0084\u001a\u003d\u006f\u00d2\u0005\u009c\u00ea\u002c\u009f\u007f\u003e\u0088"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0064\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u00ba\u008e\u00f8\u0075\u0016\u00b5\u007f\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0020\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u006c\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u0021"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00f8\u008e\u00ba\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0019\u0011\u0040\u00b0\u0026\u0031\u0083\u0094\u00e9\u0059\u00aa\u0026\u0035\u0024\u0002\u0031\u0094\u0022\u002a\u00b8\u0063\u00b3\u006e"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004c\u004c\u0030\u00c4\u00b9\u001e\u0037\u0077\u006a\u00c1\u00fd\u009c\u00ca\u0089\u0062\u0039\u009c\u00f0\u0047\u0039\u0082\u0026\u0031\u007b\u00cd\u00a1\u002f"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 116675);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0032\u003f\u00e5\u0012\u0026\u0017\u009b\u00f9\u0014\u0097\u00d1\u0075\u0030\u00dc\u001c\u0078\u0007\u0051\u007b\u0023\u00f3\u0068\u004b\u0045"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 7037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0095\u0017\u0095\u0061\u00dc\u0055\u000b\u00de\u00f4\u009a\u00fd\u0005\u007a\u004f\u0008\u00aa\u0046\u00fc\u005e\u00d5"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004c\u00eb\u0026\u0036\u00ff\u00ea\u00e4\u007a\u00e4\u005a\u00fd\u005e\u0097\u00e0\u0026\u0039\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00e7\u0072\u0073\u0012"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d2\u0075\u00b1\u00cf\u0026\u0037\u0055\u00f5\u00ab\u00e5\u009d\u00a3\u0080\u005f\u0094\u0026\u0038\u006b\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0084\u0073\u00ae\u00f2\u00f7\u0082\u0013\u0094\u00f6"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u007f\u0021"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e0\u003b\u004f\u00c8\u0042\u0046\u004a\u0054\u00b3\u0022\u0064\u00bf\u003e\u00bc\u000b"));

        vm.warp(block.timestamp + 208721);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b2\u0014\u00ee\u00b7\u0053\u005d\u005d\u005d\u005d\u005d\u0067"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u00fc\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u0016\u007f\u0021"));
    }


    function test_auto_newEmergencyOracle_1() public {

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 30073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d5\u0063\u00df\u00e6\u00c5\u0000\u0072"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u0040\u00dd\u0058\u0052\u0071\u0023\u00c2\u0085\u0076\u006e\u002c\u00f4\u0076\u0006\u004b\u008b\u0077\u0031\u00c3\u003d\u007c\u008a\u00c1\u0019\u0000\u0015\u004c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e3\u00f6\u000e\u0050\u003f\u00e8\u00e0\u00fa\u0026\u0035\u009d\u0018\u0023\u0096\u0020\u00d1\u00f1\u008d\u006b\u009b\u0056\u0003\u0069\u0084\u00af"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006c\u0072\u0061\u0063\u006f\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0072\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0020"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0020\u0063\u006c\u0065\u0061\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0065\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0077\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u00ba\u00dd\u000e\u0026\u007f\u0058\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u00f8\u00f8\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0073\u00ba\u00eb\u0079\u00bd\u0099\u0026\u0039\u0012\u005e\u009d"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b6\u0000\u00d5\u00bd\u0047\u0000\u0020\u0077\u0091\u0040\u0083\u0086\u0048\u0051\u008e\u00ce\u00bd\u0075\u0073\u00a9\u003d\u0076\u00c0\u0021\u00a2\u003d\u00fe"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0060\u00dc\u00d0\u00d9\u0054\u009a\u0074\u00f6\u002b\u007c\u006c"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u007f\u007f\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u0061\u0065\u0072\u006f\u0020\u007a\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u002a\u0017\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0076\u00fc\u0078\u0086\u00bc\u0059\u00b3\u00f6\u0060\u0060\u0060\u0060\u0060\u0060\u0060\u00cd\u00f5\u00aa\u0026\u0039\u00b8\u0007"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000c\u0030\u0047\u00b5\u005b\u0086\u0071\u0057\u0085\u0065\u008b\u00bd\u00c3\u00ec\u0026\u0039\u007a\u0038\u00d7\u0025\u00a4\u00b2\u0021\u0068\u004d\u00b1\u0000\u00e1\u00aa\u003f\u002c\u002e"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006c\u00d5\u00eb\u002e\u00da\u0081\u0081\u00b6\u00be\u0053\u001a\u0046\u0059\u005a\u009a\u002c"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u007f\u0021"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 191472);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 117371);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0002\u0014\u006e\u007b\u0086\u004c\u0027\u00ca\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u00d6\u006b\u00a6\u006d\u0035\u00e5\u009c\u0046\u00e0\u003f\u0054\u00e1\u00d4\u0077\u004a\u0042\u0092\u0080\u0020\u0024\u0088"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u006e\u006e\u006e\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 547636);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00c0\u00d7\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 505365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009f\u0073\u0014\u00a5\u00e4\u0099\u005f\u00c9\u003d\u00be\u007d\u00df\u00fb\u0046\u003f\u00cb\u0021\u00b0\u0055\u001e\u0064\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u00bb\u0026\u0036\u00b2\u0026\u0032"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0017\u00fa\u002c\u00be"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d3\u0025\u0097\u0099\u0057\u004a\u00f1\u008b\u00a8\u0054\u001f\u00e1\u0028"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d8\u006a\u009a\u0048\u00c0\u00aa\u00eb\u0021\u0065\u002f\u003c\u0018\u003f\u003b\u003e\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0036\u0054\u006c\u004a\u00d9\u000c\u00f7\u0094"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u002c\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u0075\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0070\u0062\u0055\u00b6\u00b1\u00d5\u00ca\u0092\u0056\u0058\u009f\u0001"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 43873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u002c\u0017\u002a\u0099\u00d7\u00c0\u00b5\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u000b\u00d1\u0018\u0013\u00be\u000b\u0006\u0054\u0055"));

        vm.warp(block.timestamp + 223742);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u0011\u005a\u0079\u001a\u0067\u000f\u000f\u00df\u00d1\u0026\u0039\u00d2\u00f9\u000c\u0020\u004d\u008b\u00d3\u0026\u0033\u000e\u00d3"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0075\u007f\u00ba\u008e\u00f8\u0026\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0077\u0074\u0068\u0065\u0020\u006f\u0020\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u0026\u0036\u00d3\u0000\u00d0\u00a7\u00f7\u0044\u008b\u0080\u0018\u0072\u00ef\u0004\u0058\u002a\u008f\u0082\u00e9\u0079\u002c\u004a\u00ed\u00ba\u00db\u00ca\u005b"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0065"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00d7\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00ba\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u006f\u0069\u0073\u0020\u0063\u006c\u0020\u0073\u0065"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006e\u0010\u0007\u004a\u00cd\u0064\u0069\u00da\u0070\u00e5\u005f\u0007\u0049\u00ca\u002f\u0027\u00d1\u001a\u0094\u00df\u007f\u0054\u0003\u00b6\u00f6\u00ed\u00fd\u0074"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003d\u0055\u00a0\u00db\u0025\u0039\u0057\u006f\u0035\u0063\u0090\u000a\u0071\u007f\u002d\u00fb\u003b\u00cf\u007f\u00ac\u00b9"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0039\u000d\u00ac\u00f3\u0009\u0095\u0081\u0008\u00fd\u00b0\u00be\u00fe\u00fa\u00d2\u0090\u00b8\u0060\u0089\u004c\u0019\u00cc\u00f5\u00fe\u001c\u0082\u00a0\u0084\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u0002\u00c0"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0073\u00fb\u00e6\u00b1\u00f7\u0091\u0046\u006c\u0048\u00c5\u00c2\u004b\u0064\u0084\u0005\u003e\u00c7"));

        vm.warp(block.timestamp + 256699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0046\u00a7\u00d6\u0049\u00c8\u0020\u0082\u00a9\u0058\u00b8\u00a2\u00e5\u001b\u007a\u0056\u001a\u0055\u0017\u0073\u002c\u0096\u0074\u00d5\u0005\u001e\u0099"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u002c\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u000e\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u002c\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u0026\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u00f8\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 322056);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e7\u00b4\u00db\u005f\u006f\u004a\u00d2\u00cc\u003e\u005d\u0019\u00d4\u00dd\u007e\u001d\u0071\u000f\u00ee\u00b1\u0066\u0095\u006c\u002f\u007f\u0069"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0047\u000a\u000b\u00a1\u004d\u00f2\u009a\u0080\u004a\u008a\u0005\u00e5\u0026\u0031\u008e\u0028\u003d\u00ae\u00bb\u006d\u006e\u0078\u00d6\u00cb\u006e\u00f7\u009a\u00d5"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u00fc\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u0042\u007f\u0021"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u0066\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u006d\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0097\u0091\u004f\u0006\u0063\u007c\u006c\u0020\u00db\u0065\u0095\u0014\u00f9\u00d6"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d6\u000e\u00c0\u0026\u0039\u009b\u0049\u0075\u0084\u00b0\u0001\u0085\u00eb\u008c\u008d\u00be\u00f7\u00ad"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006e\u001d\u00d6\u00f7\u0092\u00d3\u00be\u00c0\u002c\u0089\u00b4\u0056\u0073"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u00fc\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u0058\u007f\u0021"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a4\u00b6\u0008\u009f\u00bf"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f6\u004a\u0072\u0088\u00b4\u00dd\u0093\u008a\u0061\u00d1\u0008\u001e\u0056\u0064\u0044\u0052\u0047\u0055\u0082\u002b\u00fa\u00f8\u0026\u0031\u0050"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u0080\u0021\u00e9\u001d\u00dc\u00d4\u0046\u00ef\u00f2\u0021"));

        vm.warp(block.timestamp + 44579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0069\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0061\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0087\u00a2\u007c\u006d\u0010\u0064\u004f\u0082\u0028\u0008\u00ce\u0021\u00c6\u001b\u00c1\u00d4\u00a3\u00cc\u0040\u007a\u00c8\u0079\u0031\u0016\u00cb\u00cf"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c2\u00c2\u00c2\u00c2\u00c2\u006c\u00a3\u0017\u00da\u005f\u0005\u0007\u00f6\u0088\u002e\u0015\u009e\u00c6\u0026\u0032\u00e0\u0000"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u007f\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u0026\u0021"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0032\u00c2\u00a6\u00c8"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0010\u00ec\u0040\u00d5\u00c6\u00ed\u0013\u00d0\u00db\u0096\u00df\u00e3\u0020\u00e6\u0043\u004f"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bd\u00a2\u00da\u006d\u0032\u001e\u00c5\u0003\u000a\u00a5\u0042\u005f\u0049\u0048\u00a0"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00dd\u0042\u0058\u00b3\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 470722);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0041\u004c\u0019\u0010\u003e\u00db\u00f9\u003c\u004b\u005f\u00cd\u00c1\u00cc\u0043\u001b\u0036\u0036\u0036\u0036\u0036\u0036\u0038\u006b\u0052"));
    }


    function test_auto_newEmergencyOracle_2() public {

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 30073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b3\u0042\u0058\u00dd\u000e\u0026\u007f\u00ba\u008e\u00f8\u0075\u0016\u00b5\u0017\u002a\u0099\u00d7\u00c0\u002c\u00fc\u007f\u0021"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d5\u0063\u00df\u00e6\u00c5\u0000\u0072"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000d\u0040\u00dd\u0058\u0052\u0071\u0023\u00c2\u0085\u0076\u006e\u002c\u00f4\u0076\u0006\u004b\u008b\u0077\u0031\u00c3\u003d\u007c\u008a\u00c1\u0019\u0000\u0015\u004c"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e3\u00f6\u000e\u0050\u003f\u00e8\u00e0\u00fa\u0026\u0035\u009d\u0018\u0023\u0096\u0020\u00d1\u00f1\u008d\u006b\u009b\u0056\u0003\u0069\u0084\u00af"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006c\u0072\u0061\u0063\u006f\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ae\u0064\u00a1\u003d\u0035\u0036\u00d2\u0095\u00d2\u00bb\u009a\u0026\u0036\u00f1\u00f5\u0062\u00a7\u00db\u00c4\u0009\u00d4\u003b\u003e\u0030\u0021\u00fc\u006e\u0022\u00bb\u0017\u0049\u0074\u00f8"));

        vm.warp(block.timestamp + 599432);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0038\u00d7\u001b\u0068\u00ea\u00f1\u0010\u00ad\u0023\u002f\u005a\u00ec\u00ca\u009e\u00ea\u00d4\u0052\u004a\u006d\u0099\u0043\u0026\u0033\u00d9\u00c0\u00cd\u0026\u0038"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0063\u00ca\u008b"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008b\u0078\u00c3\u00e4\u001b\u00d8\u0044\u00a1\u0040\u0056\u0047\u00df\u006f\u009c\u0078\u00b7\u0003\u0057\u0005\u00ac\u001d\u00dc\u0097\u00f8\u00e0\u005b\u00eb\u00a2\u0086\u0092\u00e5"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00eb\u00a2\u00de\u0059\u0060\u0078\u001c\u0034\u00e4\u0063\u0066\u001d\u0061\u0055\u00cd\u009f\u002e\u00e2\u0004\u00b3\u00ff\u00a0\u0091\u003b\u0048\u0035\u0088\u00d8\u007a\u001b"));

        vm.warp(block.timestamp + 58708);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003b\u00ed\u00f0\u0080\u00f9\u00da\u001d\u0008\u00d4\u007c\u006d\u00bb\u0023\u0023\u00fa\u00eb\u0026\u0037\u00a8\u0082"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0028\u0028\u0028\u00f5\u0068"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0069\u0079\u0020\u0061\u0064\u006d\u006c\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u009c\u00f0\u004e\u003c\u0015\u002d\u00ea\u0071\u004e\u001d\u008c\u0055\u0098\u00c3\u00c4\u00c6\u00a9\u00bd\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087\u0087"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000f\u0080\u00aa\u0026\u0039\u005e\u00de\u00ee\u0091\u003a\u0020\u0068\u00a1\u006d\u003d\u00b4\u005e\u00a2"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0065"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 154920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0095\u0048\u008c\u00d0\u0065"));

        vm.warp(block.timestamp + 400889);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0000\u0031\u0004\u001f\u00b9\u000d\u00e3\u00b3\u0043"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0068\u0027\u00fc\u0086\u007e\u0074\u00c2\u0076\u0069\u00fc\u007b\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u00f7\u0026\u0037\u00c2\u008a\u006b\u0011"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bb\u00b6\u007f\u0013\u0099\u0029\u0033\u009f\u00c1\u0010\u00b1\u00a1\u00f8\u0003\u00a0\u0070\u00a6\u0061"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009e\u0098\u007a\u00a6\u0045\u0006\u00ee\u009c\u004c\u001b\u00f2\u00d7\u00c0\u00ab\u00bd\u0013\u0070\u0008\u00fd\u000d\u0071\u00b5"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d1\u0058\u0017\u0003\u00e0\u00aa\u005f\u00c2\u0019\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u00ac\u00fb\u0095\u00b4\u00b0\u00ae\u0010\u0018\u003a\u008a\u004b\u008f\u000e\u0077\u00bc\u00d3\u00db\u008a\u0093"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0031\u0022\u00eb\u000a\u00cc\u0056\u0037\u00d9\u0071\u00f5\u00a3\u0013\u0094\u0012\u0029\u0062"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e6\u00bc\u0066\u0071\u0062\u00a3\u0001\u0075\u0052\u002c\u00c6\u00f2\u0063\u0009\u00b7\u00c8\u000e\u00e7\u006a\u008a"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0047\u003c\u0031\u007e\u0005\u0049\u0035\u00b4\u0066\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u00d8\u001d\u002e\u001e\u0095\u0089\u004a\u004f"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001a\u004c\u00a9\u0026\u0030\u00d8\u00fe\u002f\u00f4\u0090\u00f9\u00d0\u009e\u008d\u0023\u0052\u0056\u003e\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0029\u0087\u0064\u00fb\u0059"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009d\u0051\u0063\u00ad\u00b7\u001e\u00a6\u006a\u00b6\u0026\u0039\u0049\u00d2\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00e6\u00c7\u00d4\u0009\u006b\u0019\u0035\u0039\u0009\u001f\u0014\u0071\u006e\u00c2\u000b\u0008\u00d0\u00b6\u0057"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0024\u006b\u0008"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0074\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0077\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b9\u002e\u00c3\u00ee\u001b\u005e\u00e9\u0014\u000b\u00f0\u008e\u00fb\u001d\u005e\u0025\u00b9\u00a2\u00de\u0026\u0035\u0016\u0062\u00e0\u003f\u005f\u0085\u0000\u003e\u0076\u0077"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008c\u0045\u0046\u0009\u0002"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000a\u008b\u0017\u00e7\u0042"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0078\u0003\u006b\u0010\u00cd\u007e\u007e\u007e\u007e\u0034\u0033"));

        vm.warp(block.timestamp + 290747);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c9\u008d\u00e2\u0024\u00b8"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u004e\u007e\u00ee\u00aa\u0026\u0037\u00d1\u00a4\u008e\u00dc\u001e\u00d1\u008e\u00cd\u00ad\u00ad\u00bb\u00cd\u00e1\u00f2\u00dd\u00b5\u0063\u0057\u003b\u003b\u007e\u002d\u0051\u000c"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003c\u006b\u00a2\u009a\u00d8\u0019\u00f6\u00b2\u00f6\u008b\u0018\u00f4\u0024\u0065\u004a\u0093\u007d\u00e2\u006d\u008f\u00a0"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c7\u000f\u0085\u00b9\u00ea\u004e\u00b0\u0044\u00da"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0087\u001e\u0070\u00e9\u00cd\u0058\u00d7\u0017\u0016\u00ad\u00e5\u005b\u00c5\u00c8\u0075\u0066\u0001\u00cb\u00e0\u00d6\u00a9\u0091\u00c2\u0084\u00fa\u0082"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ff\u0047\u00ba\u0090\u0052\u003e\u00c9\u00c6\u001b\u00e8\u00e5\u0050\u00a8\u0020\u00f9\u00aa\u0059\u005e\u0008\u0007\u0012\u0053\u0051\u00f3\u00b1\u00b4\u00c2\u0017\u0072\u004d"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0075\u0066\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0038\u00e2\u005a\u002e\u003a\u0074\u0084\u0026\u0031\u008d\u0063\u0032\u00b5\u0017\u00b8\u004b\u0090\u00e3\u0064\u005b\u009a\u00ff\u001c\u00d0\u0028\u00c8\u00f1\u00e3\u0048\u00f6\u0006"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0035\u0020"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a5\u00f6"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0065\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0061\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f0\u008c\u0078\u00e2\u001d\u0082\u0024\u005a\u0025\u0020\u0076\u002f\u008b\u003e\u0062\u0091\u00a3\u00b2\u004d\u0005\u008e\u00ce\u000c\u001d\u00bb\u0027\u0044\u005f\u00cb\u0014\u0046"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c7\u00c4\u009c\u00b8\u006f\u005e\u0093\u0088\u00be\u0011\u0093\u00ff\u00df\u00aa\u0026\u0034\u001a\u0041\u0039"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0061\u00fb\u00f5\u0002\u002b\u002b\u002b\u001b\u0052\u0077\u002b\u00e0\u004b\u006e"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u002f"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0084\u0026"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u0050\u0031\u006c\u0087\u0027\u0012\u0055\u0058\u0088\u009d\u0027\u00cd\u00ec\u002c\u000d\u0038\u0079\u00c5\u00fa\u000b\u0049\u002f\u00a5"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c0\u00a6\u00a1\u0089\u00ee\u0048\u00f4\u00a8\u00a5\u00f1\u00cd"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 4560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0051\u00af\u0052\u0011\u009c\u00ad"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0029\u00ca\u006b\u001f\u001e\u001e\u001e\u001e\u001e\u001e\u001e\u00aa"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0036\u00b9\u0044\u005f\u0000"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001b\u00ad\u0098\u001a\u005d\u0099"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0038\u00d4\u00c1\u003b\u0007\u00e2\u006f\u00bb\u0066\u0085\u00bc\u0083\u009c\u0007\u0096\u0026\u0039\u005f\u00a9\u00cc\u00a0\u0013\u00a0\u000f\u0092\u00e6\u00fd\u0062\u0084\u001b\u00b6\u0045"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a1\u00ef\u0022\u0078\u0048\u0070\u00c7\u006d\u0086\u00c8\u00db\u00e7\u000a"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003a\u0042\u0020\u0011\u004b\u00aa\u0021\u00a2\u0091\u006c\u0057\u0043\u0006\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u00f7\u0080\u0050\u0099\u0082\u0092\u0099\u00fe\u00e4\u0019\u008d\u0048\u00bc\u0065\u00e3\u0079"));

        vm.warp(block.timestamp + 173587);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 402218);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0085\u003f\u00bb\u0003\u0024\u006b\u00c6\u0054\u0024"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0073\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0020\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0066\u0069\u0073\u0029\u0020\u0068\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bb\u0054\u0075\u005e\u0050\u0007\u00d5\u00ad\u0057\u0099\u00eb\u0013\u00b5\u00c4\u0063\u00aa\u0048"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0055\u00cc\u00cc\u00cc\u00cc\u00cc\u0027\u009d\u007d\u00e0\u00a5"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c2\u0019\u002a\u00ec\u0012\u007d\u00e0\u008d\u002b\u00e8"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003c\u00e4\u001a\u001b\u00f9\u0054\u0063\u0002\u0024\u00fa\u0076\u006c\u0041"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00dc\u0068\u0067\u0067\u0067\u0067\u0067\u0067\u007d\u00c1\u0046\u0026\u009e\u000b\u00d8\u00d3\u00ff\u0026\u0035\u00e1\u00a7\u001d\u00a5\u0066"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00cf\u00ac\u0066\u00f8\u00f8\u00f8\u00f8\u00b1\u008a"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fe\u005f\u00f5\u0026\u0030\u006d\u0032\u00cc\u0045\u0051\u0002\u0008\u0008\u0008\u0008\u0008\u0008\u0008\u0008"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000c\u0043\u00b2\u000f\u00d3\u009d\u00fc\u00aa\u00d3\u006f\u0007\u002f\u0011\u00b9\u0092\u00cd\u00cd\u0026\u0035\u0020\u00b2"));

        vm.warp(block.timestamp + 105143);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0086\u0059\u005a\u0032\u0095\u0026\u0036\u00a2\u00ac\u0056\u0080\u00f5\u0025\u0025\u0025\u0025\u0025\u0025\u0025\u0025"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 29651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0075\u006f\u00a9\u0015\u0076\u0014\u0041\u005d\u00cd\u0019\u000d\u008a\u0078\u0091\u003d\u00ff\u0072\u0074\u0084\u0025\u002f\u0097\u004e"));

        vm.warp(block.timestamp + 3006);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000c\u000f\u00a0\u006e\u0025\u003f\u0013\u00f0\u00a3\u00ce\u00f4\u00c7\u00ce\u00b2\u003d\u005d\u00d9\u0074\u00bb\u0098\u0045\u00c5\u00f7\u003e\u0040"));
    }

}
