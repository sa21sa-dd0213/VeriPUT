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

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0011\u000d\u00c0\u0061\u00f7\u0059"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u0016\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u00ed\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u00fb\u0043\u0004"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c3\u0000\u00fd\u0074\u00a1\u00f9\u0074\u00ad\u0097\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u0018\u0000\u0092\u0004\u00af\u00b2\u00f5\u0065\u00b0\u002d\u001a\u00c5\u0067\u0061\u0031\u0051\u00d0"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008a\u0086\u006a\u0005\u0062\u007d\u00c8\u00b0\u0026\u0036\u006e\u0066\u00ab\u00d8"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0047\u00d9\u0008\u00c2\u003f\u007b\u0055\u00b0\u00c0\u0050\u00e1\u007a\u0083\u006c\u00b3"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0023\u00c5\u0026\u0037\u0016\u0016"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f6\u000d\u00a7\u0009\u0074\u006f\u0071\u002c\u008b\u002a\u0071\u005f\u00d8\u0097\u009c\u00e9\u001a\u007e\u0043\u00a1\u00ea\u0083\u004d\u00f3\u0093\u0042\u000c\u0024\u00cc\u0075"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u005b\u00ef\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0065\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0061\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003e\u0019\u001e\u00eb\u0044\u00fb"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0026\u005f\u00a9\u0099\u0082\u0026\u0034\u0016\u0018\u0054\u00d1\u00ae\u00b9\u009c\u0026\u0034\u007a\u00e9\u00fc\u003c\u0067\u0007\u0015\u00f5\u0019\u00cb\u0099\u00f3\u00a3\u002b\u00f5\u0071\u00e3"));

        vm.warp(block.timestamp + 172400);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008c\u007c\u0073\u00e0\u00ae\u0009\u0070\u00c0\u0047\u002c\u00d6\u00af\u00ab\u009d\u00a7\u0088\u0077\u00b6\u0043\u0037\u000a\u0056\u0039\u00a7\u0042\u0068\u0098\u0008\u0034\u00b9\u0085"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u00eb\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u0003\u0004\u0004\u0043\u00fb"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c5\u0095"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0061\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0065\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ed\u0014\u002f\u00f5\u0005\u00f0\u00b7\u001e\u0019\u0000\u0036"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u0004\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u00ef\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u00fb\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u0050"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0020\u0065\u0077\u006e\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u00fa\u001b\u00da\u00cf\u00ac\u006b\u004c\u0060\u002c\u00d5\u0047\u00a4\u0051\u0036\u00d0\u00bb\u0067\u0067\u0067\u0067\u0067\u0067\u0067"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u00eb\u00a7\u0062\u0096\u00d7\u005b\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u0064\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u006e\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u00eb\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u0050\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u00d7\u0096\u0062\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 304375);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u0074\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u003a\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 293547);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008d\u00b1\u00ad"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0063\u00f6\u0017\u005f\u0080\u001b\u00fb\u00f5\u001f\u00d6\u0017\u00c7\u0050\u0001\u00b9\u0081\u0002\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u003f\u0051"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0061\u0096\u00f0\u00c7\u00c7\u00c7\u0020\u008f\u00c9\u00d9\u0069\u0009\u0019\u00c6\u00dd\u0022\u00ae\u000f\u00a2\u005d\u000a\u0000\u004b\u0028"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0076\u003a\u00ba\u0061\u005b\u0039\u000b\u00a8\u00a8\u0003\u004e"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 52318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b0\u0025\u00a6\u000d\u00e5\u003e\u0026\u0040\u00a5\u00f6\u006d\u0020\u00f1\u0044\u0080\u002a\u0031"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 485555);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fd\u00fd\u00fd\u00fd\u00fd\u00fd\u0018\u0031\u009e\u00c6\u0048"));

        vm.warp(block.timestamp + 352385);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00dc\u0008\u0031\u00b5\u004e\u001f\u0067\u0011\u00fb\u0025\u0082\u00ad\u0025\u0061\u0001\u00c5\u0074\u0087\u00a7\u00b8\u00eb\u0029\u00b0\u00af\u0069\u00bc\u00d5\u0006\u0077\u00a9\u007e\u0008"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003a\u00e5\u00ca\u0026\u0037\u000f\u00c6\u006d\u0053\u00dc\u0063\u0002\u000d\u0073\u0086\u0091\u0096\u001c"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0082\u00c2\u006a\u00b0\u0049\u0013\u00ce\u0048\u004d\u0019\u003a\u00b1\u00e9\u00dc\u002e\u00f0\u009a\u00fd\u00f8\u00b4\u00d2\u0048\u0072\u0034"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u00cb\u0086\u00a4\u0054\u0063\u005d\u00c7\u0058\u0092\u008e\u00cf\u00d1\u001a\u00c2\u006a\u0016\u0016\u00e1\u00fb\u009c\u008e\u0040\u00d0\u004d\u00dc\u00d5\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a\u006a"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u00a7\u0016\u0022\u005b\u0003\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u0043\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u00a6\u00fb"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u001d\u00a6\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c8\u001d\u00d9\u001b\u008b\u002e\u00da\u0014\u00c9\u00cb\u0078\u0071\u0094\u0022\u00aa\u00a7\u006d"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0043\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0091\u00fb"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u0004\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u00cb\u0043\u00fb"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0059\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u00f4\u008e\u0093\u00c9\u003d\u002e\u009b\u0072\u0085\u0090\u008e\u0026\u0037\u00d1\u00a2\u0042\u00de\u0097\u00d7"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d3\u00f5\u00fa\u00d0\u00b4\u006a\u00a9\u0072\u000e\u0012\u004b\u00b7\u00ff\u0026\u0036\u003e\u0066\u008b\u00bc\u006f\u00ed"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001d\u0080\u00f2\u0000\u0079\u0000\u00cc\u0020\u0061\u00b3\u007e"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006e"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00a6\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00d2\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fc\u00b8\u00d5\u0047\u0075\u003d\u0013\u006e\u00e1\u00b3\u00d3\u009a\u0005\u0066\u00a1\u0080\u0060\u00a0\u00c8\u0079\u005a\u00c4\u005e\u005f\u002f\u000c\u00b2\u00b1\u005b\u0073\u002d\u00e2"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0096\u0093\u004b\u00ed\u00e7\u00ad\u0055\u002a\u005a\u00fb\u00ce\u0026\u0036\u0033\u00d7\u002d\u00b6\u002a\u00a5\u004d\u0098\u00ad\u00ce"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0074\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0065\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u0004\u00a7\u0062\u0096\u00d7\u00eb\u0004\u005b\u0043\u00fb"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00ed\u00f0\u006b\u00d2\u00ef\u005b\u00f9\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 236686);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c\u007a\u00a4\u00a4\u007b\u005f\u00d7\u00d7\u00c7\u00af\u00ce\u0027\u0016\u0020\u0033\u00d8\u003c\u0011\u0086\u00db\u0019\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00e4\u00db\u0028\u005a\u0081\u0026\u0033"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ce\u0054\u00c1\u0057\u00c3\u00e3\u00d3\u00b2\u00f4\u00dd\u00ea\u0051\u00e3\u004e\u0038\u0078\u0060\u006e\u00d2\u008e\u0000\u00a5\u00b2\u0083\u0064\u00d4\u0051\u0026"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c\u0094\u004a\u0089\u008f\u00c7\u0069"));

        vm.warp(block.timestamp + 176102);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006d\u0002\u000d\u00aa\u0026\u0034\u001c\u00d1\u0085\u005d\u003b\u00b6\u00de\u009f\u00d5\u007b\u009a\u000c\u0068"));

        vm.warp(block.timestamp + 336896);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));
    }


    function test_auto_newEmergencyOracle_1() public {

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0097\u00cc\u00cf\u0049\u006d\u005e\u00a4\u008f\u0004\u00e1\u00c3\u00a7\u00f4\u0013\u0062"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008b\u000b\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u0094\u00f9\u00ed\u0002\u00a4\u0089\u00ca\u0086\u007c\u0085\u0020\u000b\u007c\u00ad\u003a\u0016\u00c4\u0007\u0021"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b8\u00cc\u00ec\u00a4\u00cc\u00ba\u00bf\u0040\u000b\u00f9\u0047\u00d7\u0053\u00ea\u00af\u005f\u0016\u00f3\u00cc"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 211947);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b8\u004e\u0006\u0042\u008e\u0042\u0042\u0042\u0042\u001d\u00fd\u0079\u0044\u0054\u003f\u00d0\u007c\u0005"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bf\u0043\u0042\u00eb\u00a2\u00a8\u00c8\u007d\u00a7\u006b\u00a5\u0083\u0084\u0089\u006b\u00eb\u002f\u0018\u009d\u0078\u0088\u0091"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d6\u0090\u005d\u00ed\u0048\u0012\u0079\u00a2\u00f3\u00ad\u0049\u001c"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u0006"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0020\u0074\u0020\u0066\u0069\u0074\u0027\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fd\u0066\u002d\u00f2\u00e4\u0052\u0040\u007b\u00e3\u0026\u0036\u00e8\u0026\u0037\u00e7"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0082\u0081\u00b2\u00c9\u0093\u0015\u0016\u0043\u008d\u0083\u0055"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005b\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u0054\u00cb\u00e9\u00b5\u0024\u0003\u00ef\u006e\u00cb\u004e"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0009\u003c\u0021\u0049\u0041\u00b3\u00a3\u000f\u008a\u0097\u00c7\u00c4\u0098\u00d6\u00f1"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ad\u0047\u0076\u006c\u0071\u00c6\u0022\u002a\u00ba\u0096\u007f\u00a6"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 50578);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002b\u00e0\u000d\u00b7\u007c\u00b4\u00cb\u00a2\u0081\u004e\u0085\u00da\u0026\u0037\u00db\u0025\u00c9\u005d\u00d0\u00ff\u0020\u00c8\u0015\u0056\u001e\u0073\u007f\u001c"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cf\u0079\u00a3\u00c2\u00c2\u0075\u0021\u00b4\u0044\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u000a\u0054\u00a7\u00c9\u00d1\u00e9\u00ee\u00f3\u0023\u0057\u008e\u0021\u0045\u0016\u0055\u000d\u00d8\u00ed"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ad\u0046\u009f\u00ac\u002c\u000e\u0082\u0059\u00da\u0053\u00fb\u00b4\u001f\u0017\u0088\u00b8\u0026\u007b\u009e\u00ba\u008c\u00db\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00fb\u00cf\u0066\u002a\u0079\u00e3\u007e"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 212661);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c3\u0026\u0031\u0004\u0042\u001b\u00cb\u0093\u006b\u0001\u00f8\u00a0\u0069\u00df\u0024\u009c\u00bf\u0061\u009c\u006e"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u0000\u00fd\u00fb\u0028\u00ed\u0068\u001e\u0091\u00f2\u001f\u00f0\u0096\u00c7\u0044\u0023\u00d8\u009e\u00a9\u008b\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0075"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0091\u0045\u0035\u0006\u00ac\u0026\u0030\u00fb\u00a9\u0065\u00af"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0057"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 26896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007d\u0025"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e7\u001d\u00e9\u0062\u0039\u00ff"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0045\u0068\u002b\u002e\u0038\u0070\u0077\u00a0\u00d2\u0068\u00d5\u00c0\u001d\u00fa\u006e\u008d\u00a1\u0018\u00d4\u002e\u00e2\u00c9\u00c4\u00a4\u0084\u00ea"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f3\u00ab\u004c\u002a\u009e\u00af\u0045\u0039\u00f9\u009c\u0046"));

        vm.warp(block.timestamp + 282989);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0045\u0011\u0071\u006a\u0079\u00ed\u0011\u008e\u0026\u0031\u00fc\u007f\u000e\u0054\u0037\u0001\u007e\u0071\u004e\u00e2\u00a5"));

        vm.warp(block.timestamp + 149153);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ba\u007f\u008f\u009f\u00f9\u0080\u0058\u0086\u00e3\u00d9\u00d3\u0014\u0016\u003a\u00b5\u00bb\u0064\u0045\u004f\u0064\u007d\u0054\u00e6\u000b\u00d7\u00cb\u00ee\u0066\u00ec\u00e0\u008f"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e1\u0011\u005a\u00ff\u00f6\u00f1\u000e\u00bf\u00bc\u0084\u0018\u00ca\u00ba\u0000\u006c\u0003\u0070\u008e\u001a\u0040\u0057\u00f5\u00f0\u0026\u0039\u00fb\u00d0\u0055\u0088\u00d5"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u006f\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u00ce\u00f6\u00aa\u00d5\u003c\u0084\u009d\u0095\u000b"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c1\u00db\u0094\u004e\u00e4\u00c1\u006c\u002b\u0073\u0007\u00c9"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0028\u00e5\u00fd\u00d9\u0078\u0085\u0071\u000f\u005f\u0029\u004e\u0085\u00ff\u00ff\u00d3\u0089\u0071\u0055\u00f6\u0015\u00e9\u00ff"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0072\u0020\u0063\u0061\u006c\u006c\u0065\u003a\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c8\u00c1\u00c5\u00e5\u00c1\u00e7\u002a"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0075\u00d1\u0072\u001a\u002d\u00e6\u000e\u0089\u007b\u007b\u007e\u0039\u000e\u0068\u00b9\u00c9"));

        vm.warp(block.timestamp + 179274);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bf\u0000"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0066\u000d\u0008\u0014\u0001\u0097\u00b1\u00a7\u00a7\u00a7\u00a7\u00a7\u001d\u00ae\u007a\u0068\u00d2\u00a8\u0021"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006d\u0068\u0065\u0020\u0065\u0074\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0073\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0065\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u003a\u00df\u00d4\u000e\u0026\u0089\u003b\u00cf\u00a8\u0022\u0029\u000a\u00a5\u0092\u00fd\u004a\u009d\u007b\u0024\u0014\u0061\u0035"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00af\u002a\u00bb\u00e4\u00d6\u0026\u0038\u00b1"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003b\u00ee\u0044\u0095\u002e\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00ac\u00a4\u00c8\u00ec\u006c\u0054\u000a\u0038\u0037\u0023\u00d0\u0012\u006f\u002b\u00db\u0005\u00b9\u0063\u00fa\u0066\u0086\u0058\u0013\u00a9"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002e\u0073\u00cc\u00f2\u0010\u00ba\u0043\u0008\u0055\u00e8\u00a4\u00ea\u00c5\u000c\u00b8\u0074\u00d1\u0018\u00a8\u0078\u002d\u003f\u0021\u0075\u0077\u008f\u0022\u0058\u00a5\u00cf"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0073\u0003\u00db\u00fe\u0054\u0081\u00ff\u00f4"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ac"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0059\u0059\u001f\u00cb\u0056"));

        vm.warp(block.timestamp + 216612);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 519340);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0087\u007e\u008a\u00f0\u006e\u006e\u006e\u006e\u006e\u006e\u007f\u001b\u005d"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0065\u0068\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a7\u00fd\u0026\u0030\u006a\u00e8\u000f\u004d\u0007\u00e0\u0026\u0035"));

        vm.warp(block.timestamp + 470575);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004b\u007f\u00d5\u000f\u002d\u00a1\u006f\u0079\u0085\u009f\u0029\u00f5\u00b0\u002a"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004d\u00ad\u0070\u0017\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u006c\u0069\u008e\u00c0\u009a\u009a\u00dd\u0047\u00cb\u00ff\u00bf\u006f\u00ce\u002b\u0036\u0053\u0056\u00ab\u001a\u0047\u00b9\u0070\u0061\u0089\u00be"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u005d\u0098\u0077\u0092\u0041\u0075\u003b\u0067\u0075\u0007\u0015\u00ea\u001e\u004d\u0044\u0026\u0054"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u006f\u006e"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u0065\u0065\u0065\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fb\u0060\u003a\u0083\u005f\u0093\u0058\u00a1\u00b1\u00c8\u00e6\u0002\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u005d\u00e5\u00df\u00a7\u0047\u00b8\u00a9\u0013\u00d8\u0022\u0017\u0014\u0069\u007d"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001d\u00b4\u0024\u00a5\u0026\u0037\u0090\u00b5\u00ae\u00f7\u0068\u00ae\u001f\u00e8\u001b\u00da\u0082\u00e5\u00f9\u0028\u004f\u00ef\u00c3\u00c5"));

        vm.warp(block.timestamp + 275256);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0073\u0065"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e9\u00fa\u00f8\u00bc\u0041"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 41012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u006e\u0074\u0020\u0069\u006e\u0020\u0061\u0069\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u007a\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u006e\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0073\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0062\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00bb\u00d2\u0062\u006a\u0067\u0014\u00d0\u0050\u00c6\u0052\u0069\u0055\u0096\u00ff\u00de\u0084\u0017\u00f8\u0046"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f8\u00f4\u00cf\u0092\u00b5\u001f\u00ab\u007a\u0089\u0082\u00fb\u0026\u0032\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u00b3\u0094"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0072\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0065\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0008\u008e\u00a6\u0060\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u00b0\u0008\u0054\u00b7\u001e\u0038\u00f6\u004f\u0005\u00aa\u005d\u001a\u00ed\u00c7\u00db"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0028\u0039\u0049\u0050\u0003\u00d0\u0075\u007d\u0016\u002a\u00ed\u00c2\u0004\u0099\u00cf\u0006\u0047\u0030\u00f9\u0045\u0047\u0059\u0074\u0029\u00ff\u002f\u0025"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a6\u00fa\u0056\u003e\u00d7\u0061\u0077\u0029\u00f3\u0052\u0002\u001b\u000e\u006c\u003a\u0038\u0021\u00a7\u00bc\u00ea\u00d2\u00cc"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0077\u006e\u0065\u0077\u0020\u006f\u0020\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f1\u0016\u005e\u0070\u00b9\u0059\u0087\u00d0"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00cd\u00b2\u0041\u002d\u00d4\u0072\u00f7\u0023\u003c\u00d4\u006f\u007a\u00c2\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0032\u0065\u008a\u00b0\u00e5\u004e\u004f\u0030\u00d7\u00ef\u00dc\u0045\u00a7\u00dd\u0083\u008d\u0058\u00b6\u0054\u002f\u00c0\u00e4\u0026\u0034"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0051\u000d\u00ab\u00dc\u0042\u0059\u00e3\u00e3\u0097\u0096\u009c\u0046\u0026\u00c0\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u0069\u00e4\u0027\u0001\u0040\u0011\u0081\u0076\u002c\u006e\u002a\u0042\u004a"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0073\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0074\u0065"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0001\u00e4\u006e\u00d5\u001e\u009b\u00bb\u0078\u008e\u008e\u0026\u0032\u0001\u002e\u00f0\u008d\u000a\u00b0\u00d7\u00e0\u0016\u006d\u0022\u007c\u0050\u0090\u00bd\u0099\u00f2\u007a\u007a\u0069\u005b"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0020\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0072\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005e\u0012\u005f\u001e\u0053\u001f\u00aa\u0048\u0044\u003e\u00b6\u00e3\u001e\u00c8\u0005\u000a\u00ce\u008f\u008f\u0056\u0092\u003e\u007a\u00fd\u0050"));
    }


    function test_auto_newEmergencyOracle_2() public {

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0097\u00cc\u00cf\u0049\u006d\u005e\u00a4\u008f\u0004\u00e1\u00c3\u00a7\u00f4\u0013\u0062"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008b\u000b\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u009f\u0094\u00f9\u00ed\u0002\u00a4\u0089\u00ca\u0086\u007c\u0085\u0020\u000b\u007c\u00ad\u003a\u0016\u00c4\u0007\u0021"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b8\u00cc\u00ec\u00a4\u00cc\u00ba\u00bf\u0040\u000b\u00f9\u0047\u00d7\u0053\u00ea\u00af\u005f\u0016\u00f3\u00cc"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 211947);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b8\u004e\u0006\u0042\u008e\u0042\u0042\u0042\u0042\u001d\u00fd\u0079\u0044\u0054\u003f\u00d0\u007c\u0005"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bf\u0043\u0042\u00eb\u00a2\u00a8\u00c8\u007d\u00a7\u006b\u00a5\u0083\u0084\u0089\u006b\u00eb\u002f\u0018\u009d\u0078\u0088\u0091"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d6\u0090\u005d\u00ed\u0048\u0012\u0079\u00a2\u00f3\u00ad\u0049\u001c"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u0006"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0020\u0074\u0020\u0066\u0069\u0074\u0027\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fd\u0066\u002d\u00f2\u00e4\u0052\u0040\u007b\u00e3\u0026\u0036\u00e8\u0026\u0037\u00e7"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0082\u0081\u00b2\u00c9\u0093\u0015\u0016\u0043\u008d\u0083\u0055"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005b\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u0054\u00cb\u00e9\u00b5\u0024\u0003\u00ef\u006e\u00cb\u004e"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0009\u003c\u0021\u0049\u0041\u00b3\u00a3\u000f\u008a\u0097\u00c7\u00c4\u0098\u00d6\u00f1"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ad\u0047\u0076\u006c\u0071\u00c6\u0022\u002a\u00ba\u0096\u007f\u00a6"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 50578);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002b\u00e0\u000d\u00b7\u007c\u00b4\u00cb\u00a2\u0081\u004e\u0085\u00da\u0026\u0037\u00db\u0025\u00c9\u005d\u00d0\u00ff\u0020\u00c8\u0015\u0056\u001e\u0073\u007f\u001c"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cf\u0079\u00a3\u00c2\u00c2\u0075\u0021\u00b4\u0044\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u002a\u000a\u0054\u00a7\u00c9\u00d1\u00e9\u00ee\u00f3\u0023\u0057\u008e\u0021\u0045\u0016\u0055\u000d\u00d8\u00ed"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ad\u0046\u009f\u00ac\u002c\u000e\u0082\u0059\u00da\u0053\u00fb\u00b4\u001f\u0017\u0088\u00b8\u0026\u007b\u009e\u00ba\u008c\u00db\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00d7\u00fb\u00cf\u0066\u002a\u0079\u00e3\u007e"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 212661);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c3\u0026\u0031\u0004\u0042\u001b\u00cb\u0093\u006b\u0001\u00f8\u00a0\u0069\u00df\u0024\u009c\u00bf\u0061\u009c\u006e"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u0000\u00fd\u00fb\u0028\u00ed\u0068\u001e\u0091\u00f2\u001f\u00f0\u0096\u00c7\u0044\u0023\u00d8\u009e\u00a9\u008b\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0075"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0091\u0045\u0035\u0006\u00ac\u0026\u0030\u00fb\u00a9\u0065\u00af"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0057"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 26896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007d\u0025"));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e7\u001d\u00e9\u0062\u0039\u00ff"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0045\u0068\u002b\u002e\u0038\u0070\u0077\u00a0\u00d2\u0068\u00d5\u00c0\u001d\u00fa\u006e\u008d\u00a1\u0018\u00d4\u002e\u00e2\u00c9\u00c4\u00a4\u0084\u00ea"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f3\u00ab\u004c\u002a\u009e\u00af\u0045\u0039\u00f9\u009c\u0046"));

        vm.warp(block.timestamp + 282989);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0045\u0011\u0071\u006a\u0079\u00ed\u0011\u008e\u0026\u0031\u00fc\u007f\u000e\u0054\u0037\u0001\u007e\u0071\u004e\u00e2\u00a5"));

        vm.warp(block.timestamp + 149153);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ba\u007f\u008f\u009f\u00f9\u0080\u0058\u0086\u00e3\u00d9\u00d3\u0014\u0016\u003a\u00b5\u00bb\u0064\u0045\u004f\u0064\u007d\u0054\u00e6\u000b\u00d7\u00cb\u00ee\u0066\u00ec\u00e0\u008f"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e1\u0011\u005a\u00ff\u00f6\u00f1\u000e\u00bf\u00bc\u0084\u0018\u00ca\u00ba\u0000\u006c\u0003\u0070\u008e\u001a\u0040\u0057\u00f5\u00f0\u0026\u0039\u00fb\u00d0\u0055\u0088\u00d5"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u006f\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0068\u0073\u0065"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u00ce\u00f6\u00aa\u00d5\u003c\u0084\u009d\u0095\u000b"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c1\u00db\u0094\u004e\u00e4\u00c1\u006c\u002b\u0073\u0007\u00c9"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0028\u00e5\u00fd\u00d9\u0078\u0085\u0071\u000f\u005f\u0029\u004e\u0085\u00ff\u00ff\u00d3\u0089\u0071\u0055\u00f6\u0015\u00e9\u00ff"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u0072\u0020\u0063\u0061\u006c\u006c\u0065\u003a\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c8\u00c1\u00c5\u00e5\u00c1\u00e7\u002a"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0075\u00d1\u0072\u001a\u002d\u00e6\u000e\u0089\u007b\u007b\u007e\u0039\u000e\u0068\u00b9\u00c9"));

        vm.warp(block.timestamp + 179274);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bf\u0000"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0066\u000d\u0008\u0014\u0001\u0097\u00b1\u00a7\u00a7\u00a7\u00a7\u00a7\u001d\u00ae\u007a\u0068\u00d2\u00a8\u0021"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006d\u0068\u0065\u0020\u0065\u0074\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0073\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0065\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u003a\u00df\u00d4\u000e\u0026\u0089\u003b\u00cf\u00a8\u0022\u0029\u000a\u00a5\u0092\u00fd\u004a\u009d\u007b\u0024\u0014\u0061\u0035"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00af\u002a\u00bb\u00e4\u00d6\u0026\u0038\u00b1"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003b\u00ee\u0044\u0095\u002e\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00ac\u00a4\u00c8\u00ec\u006c\u0054\u000a\u0038\u0037\u0023\u00d0\u0012\u006f\u002b\u00db\u0005\u00b9\u0063\u00fa\u0066\u0086\u0058\u0013\u00a9"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002e\u0073\u00cc\u00f2\u0010\u00ba\u0043\u0008\u0055\u00e8\u00a4\u00ea\u00c5\u000c\u00b8\u0074\u00d1\u0018\u00a8\u0078\u002d\u003f\u0021\u0075\u0077\u008f\u0022\u0058\u00a5\u00cf"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0073\u0003\u00db\u00fe\u0054\u0081\u00ff\u00f4"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ac"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0059\u0059\u001f\u00cb\u0056"));

        vm.warp(block.timestamp + 216612);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 278856);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0098\u0075\u00ce\u0072\u00a3\u0047\u006e\u0077\u00b3\u00dd\u003c\u007a\u0083\u00ad\u00f8\u00e9\u0020\u0031\u0040\u0045\u000d\u005e\u00bd"));

        vm.warp(block.timestamp + 443292);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0075\u0043\u0056\u0056\u0056\u001e\u004c\u00f8\u0049\u0050\u0007\u00a3"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004c\u005f\u00f4\u00e8\u004f\u003b\u0096\u00d1\u00f9\u00f2\u00c5\u00ba\u00ac\u00ba\u0048\u00a1\u00f0\u003c"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0080\u0090\u000c\u0017\u005d\u0064\u0072\u00ab\u00f0"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fc\u00da\u0041\u006f\u00c5\u00ee\u0009\u0014\u00b0\u0026\u0030\u00d6\u00f2\u00b8\u0026\u0034"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00eb\u008d\u00ad\u00ed\u004c\u00b4\u0059\u005e\u00e1\u00dd\u00c0\u0076\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u0064\u0096\u0016\u006f\u0015\u00c2\u006c\u0061\u004d\u0077\u00f3\u0010\u007a"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u00fb"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009d\u0055\u00d1\u004b\u00d6\u00d1\u0062\u000f\u0095\u004f\u0088\u0048\u0044\u00d9\u006d\u00d1\u00b2\u00e1\u00b0\u00f7\u005f\u0046\u0099\u000d\u00f3\u0005\u0006"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u000f\u0028\u00c4\u00cf"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001d\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001f\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0088\u0000\u00cc\u0050\u00db\u00b5\u00c7\u0045\u00ef\u00c4\u00e4\u00c7\u0047"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009c\u005d\u0079\u0078\u00ad\u007a\u002b\u00c6\u0021\u002a\u0056\u008e\u001c\u00bc\u007c\u0032\u003d\u00a3\u0068\u0042\u00fd\u001f\u00b4\u00e2"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008f\u00d2\u00af\u0072\u003d"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005b\u0024\u00e6\u0069\u009f\u00be\u0045\u00b4\u0088\u00f4\u00fd\u004a\u0064\u00f4\u005e\u0068\u0019\u00db\u0086\u00cf\u006c\u004a"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u000c\u0056\u0066\u00af\u005e\u00aa\u003c\u003c\u0044\u009e\u00e1\u00cd\u00f6\u00d4\u009d\u006b\u0033\u009e\u006a\u00d1\u00f5\u00b6\u00e8\u00e4\u0020\u00a0\u0002\u0012"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u0043\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u00f9\u00fb"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u006c\u0073\u0020\u0063\u0069\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c9\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u0063\u001e\u0045\u0013\u000d\u00b0\u006f\u00f5\u00cd\u00ce\u004b"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u006b\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f5\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f0\u007d\u00a6\u001d\u0003\u0016\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0027\u005e\u000c\u007a\u00e2\u008d\u00c1\u0067\u0046"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u00cb\u0050\u00f9\u00f0\u006b\u00d2\u00ef\u005b\u00ed\u00dc\u0091\u00f5\u007d\u00a6\u001d\u0003\u0016\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u0022\u005b\u00a7\u0062\u0096\u00d7\u00eb\u0004\u0004\u0043\u00fb"));
    }

}
