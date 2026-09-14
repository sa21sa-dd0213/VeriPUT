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

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a4\u002a\u00f2\u00ff\u00c3\u0053\u0008\u004c\u00cf\u0075\u0061\u00e6\u00e4\u0077\u004e\u0043\u0080\u0097"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008f\u00b0\u007f\u00ee\u00fd\u00a9\u002a\u002a\u0011\u00c1\u0026\u0034\u00b8\u00bf\u00cf\u00c3\u0098"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u00c9\u007a\u0017\u00de"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u0093\u00eb\u0079\u0034\u006d\u0047\u0025\u0033\u00a7\u00aa\u00e7\u000e\u001a\u0058\u00bf\u00e3\u0027\u00da\u0077\u00e4\u0049\u00b8\u0028\u00c9"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u0031\u0096\u0026\u0032\u001f\u001a\u00ab\u0084\u009e\u0066\u0084\u00ed\u0050\u00da\u009f\u00a0\u0008\u00e1"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u00a6\u00a6\u00a6\u00fa\u008c\u0093"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00db\u00e5\u00ee\u00ec\u0084\u00cb\u00e8\u00de\u008a\u0076\u00d7\u001d\u001b\u0091\u00ef"));

        vm.warp(block.timestamp + 192389);
        vm.roll(block.number + 50056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u0003\u00d5\u00e8\u0053\u00aa\u00f1\u0080\u008f\u00ed\u00ee\u00b2\u0052\u00c8\u00e5\u00bc\u0052\u00af\u008b\u00a8\u0026\u0035\u00f8\u008a\u00e7\u006f"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u003a\u0074\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u0097\u007d\u00ec\u0029\u0019\u009b\u007c\u0019\u000f\u0081\u00a6\u006f\u00a5\u0007\u0055\u0048\u003b\u0029\u003d\u0041\u00dd\u008c\u00ee\u00bf\u00a4"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 267685);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0058\u0088\u0042\u00f6\u0026\u0036\u0002\u00e6\u000c"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003b\u00b7\u001c"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 575447);
        vm.roll(block.number + 47981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001f\u00ec\u0090\u0009\u00bb\u0026\u0035\u00b8\u00ef\u0016\u005a\u00ad\u003f\u00a5\u00ab\u00cf\u0092\u008d\u00f2\u0013\u00a7\u00c2\u00a3\u006c\u00d0\u00f4\u00c7\u00a7\u000e\u003d\u00b3\u008b\u00e4"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00bb\u00ed\u0061\u0076\u005b\u0031\u0031\u0031\u0031\u0031\u00a9\u0083\u00fb\u00df\u0052\u00d4\u006b\u0096\u00d1\u0040\u00b8\u000e\u007c\u00b4\u001c\u0030\u006b\u00f6\u0077\u0038\u0072\u002d"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bd\u00f5\u0023\u0006\u003a"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u00d4\u007a\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002b\u0029\u00f4\u00f4"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0073\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0061\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 599484);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u00b1\u006f"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u00f1\u00d4\u007a\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0045\u00d4\u0014\u00da\u0042\u0057\u00f5\u009d\u0042\u00ca\u005b\u0092\u00cd\u0086\u0017\u00e6"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u006e\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0073\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0088\u00b5\u0068\u0032\u0003\u0045\u00c0\u001f\u000a\u0095\u00b3\u00d7\u004b\u00ae\u000a\u00e7\u00cb\u009e"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 14589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u000b\u0014\u00f1\u00b1\u006f"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c6\u0098\u0063\u00a8\u00a2\u0093\u00a1\u008a\u00bf\u0055\u004a\u00ac\u0026\u0035\u00b7\u0006\u00c2\u00f9\u0019\u00fe\u00f2\u0094\u00af"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0071\u0077\u0031\u00e5\u00cc\u008d\u00c9\u001d\u00ed\u00ed\u00f2\u00f9\u00b6\u008b\u0041\u00dd\u00b4\u00ef\u00c7\u00b7\u00f1"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 25769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0040\u0054\u00d3\u00fb\u0068\u0033\u0041\u0027\u0033\u007f\u0088\u0066\u00ab\u00b9\u0067\u00b5\u0013\u0053\u00f3\u0059\u00ab\u009e"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u0079\u0053\u005e\u0059\u008f\u00a1\u00b5\u0080\u0005\u0049\u00d5\u0077\u0081\u006c\u0025\u0008\u00d4\u00b5\u0027\u005f\u0076\u0036\u00ac\u00bc\u0095\u0014\u0010\u00ad"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0073\u006f\u0065"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f8\u00ad\u00e6\u007f"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u007a\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u0083\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b2\u00a8\u00c1\u0042\u0008\u001f\u0026\u009f\u00b4\u00a7\u0028\u0045\u00ad\u0013\u00d7\u0070\u0000\u0000\u0000\u0000\u0000\u0000\u0018\u0065\u0008\u0085\u00fb\u006d\u0055"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005a\u0040\u0040\u0055\u0086\u00e2\u00dd\u0076\u00c4\u0024\u0040\u0088\u0026\u0037\u0005\u001e\u00fa\u0040\u0060\u00ec"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0058\u00b2\u00b5\u0007\u008d\u00b8\u0088\u00bb\u00bd\u0007\u0081\u005e\u0064\u0049\u00b6"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cc\u00ee\u00c3\u0005\u0070\u00e5\u000f\u00c8\u009f\u003b\u00fc\u00c7\u00bd\u00f9\u0044\u0072\u0064\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u001a\u0091\u001b\u0055"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0057\u00c7\u0081\u00d5\u00ee\u0062\u0026\u0026\u00de"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001a\u007c\u00ab\u005f\u009e\u001a\u0050\u0021\u0042\u0012\u00f3\u00ce\u0090\u0017\u002c\u0011\u00de\u00dc"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a4\u0026\u0033\u00aa\u000a\u00c1\u007d\u0051\u005a"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0088\u00db\u00f3\u003a\u008b\u00b9\u00d4\u0077\u00cb\u00de\u001e\u00ce\u0052\u0099\u008a\u00e3\u00e4\u004a\u00b9\u005d\u00e0\u005b\u002d\u0073\u002d\u009a\u0058\u00ca\u0023"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c6\u0058\u00a4\u0040\u00f0\u0096\u004e\u00b9\u004d\u0042\u0063\u005d\u0014\u00b9\u00d9\u004c\u00d3\u009f\u00a0\u0050\u0087\u0004\u007c"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f9\u00b5\u0053\u0021\u00e4\u0068\u008e\u0081\u0052\u00a7\u0050\u00d5\u009c\u00ea\u0074\u0071\u0068\u0029\u0040"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0020\u0073\u0020\u006e\u006f\u0074\u0069\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 338918);
        vm.roll(block.number + 26868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0078\u0037\u00e2\u008b\u00bc\u0051\u007d\u0092\u007b\u00dd\u009c\u0026\u0035\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u00da\u0053\u00b2\u00fe\u005e\u00af\u00fa\u0023\u00e8\u007b\u0006\u00bb\u00c1"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 90342);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u004a\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u003a\u0065\u006c\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f0\u0060\u0054\u0045\u00bd\u005d\u0099\u0072\u0029\u0099\u002a\u003d\u00b2\u00a2\u00e1\u000e\u009c\u0089\u0092\u00b9\u0009\u0047\u000d\u002e\u0064\u00a5\u00c1\u006f\u0089"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0011\u001b\u001d\u0056\u0059\u0037\u00a5\u0044\u0024\u0024\u0024\u0024\u0024\u0024"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u00a8\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u0083\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0069\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0074\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u00a4\u004d\u00fb\u0082\u0026\u0030\u00e3\u0070\u0088\u0027\u00a9\u0076\u00b3"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0067\u0072\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a0\u0073\u00b4\u0083\u0090\u004a\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a6\u0010\u0083\u00b6\u00db\u00b7\u007f\u007e\u0040\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u004d\u00ba\u0055\u00e4\u00dc\u002f\u00ae"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c8\u00b6\u0082\u00a1\u0028\u0056\u0038\u0021\u00a3\u0026\u0039\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0075\u0036\u00c2\u00fb\u000a\u001e\u0085\u0024\u00cf\u00a1\u00bc\u007d\u006b\u00b3\u002d\u007a\u00b6\u0087\u0005"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0058\u0041\u0074\u00cf\u00a9\u00fd\u00d8\u008a\u00ad\u0026\u00c2\u00c2\u00c2\u00c2\u005e\u0065\u003f"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u007a\u0031\u0093\u0060\u0043\u00ec\u00f2\u0071\u00ae\u0080\u0015\u004e\u0091\u0070\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u009b\u0053\u0016\u003d\u00f6\u0090\u002a\u0070\u00be\u0014\u00be\u00cd\u009c\u00ca"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 194180);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008b\u0026\u0009\u009d\u0043\u0056\u00bd\u0017\u0008\u007b\u0003\u00d2\u0026\u0033\u0062\u0017\u0091\u006c"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u0073\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u007a\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u00b5\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ca\u00cc\u004e\u0070\u005e\u00f8\u00ef\u0066\u0055\u00c1"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u002a\u00eb\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008f\u0067\u0023\u00ae\u00dd\u008a\u007e\u000d\u001c\u002a\u00aa\u0026\u0031\u001e\u009f\u005f\u00d0\u00c9\u0019\u00c4"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u00b1\u006f"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00df\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u004a\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));
    }


    function test_auto_newEmergencyOracle_1() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a4\u002a\u00f2\u00ff\u00c3\u0053\u0008\u004c\u00cf\u0075\u0061\u00e6\u00e4\u0077\u004e\u0043\u0080\u0097"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008f\u00b0\u007f\u00ee\u00fd\u00a9\u002a\u002a\u0011\u00c1\u0026\u0034\u00b8\u00bf\u00cf\u00c3\u0098"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u00c9\u007a\u0017\u00de"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u0093\u00eb\u0079\u0034\u006d\u0047\u0025\u0033\u00a7\u00aa\u00e7\u000e\u001a\u0058\u00bf\u00e3\u0027\u00da\u0077\u00e4\u0049\u00b8\u0028\u00c9"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u0031\u0096\u0026\u0032\u001f\u001a\u00ab\u0084\u009e\u0066\u0084\u00ed\u0050\u00da\u009f\u00a0\u0008\u00e1"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u00a6\u00a6\u00a6\u00fa\u008c\u0093"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00db\u00e5\u00ee\u00ec\u0084\u00cb\u00e8\u00de\u008a\u0076\u00d7\u001d\u001b\u0091\u00ef"));

        vm.warp(block.timestamp + 192389);
        vm.roll(block.number + 50056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u0003\u00d5\u00e8\u0053\u00aa\u00f1\u0080\u008f\u00ed\u00ee\u00b2\u0052\u00c8\u00e5\u00bc\u0052\u00af\u008b\u00a8\u0026\u0035\u00f8\u008a\u00e7\u006f"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u003a\u0074\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u0097\u007d\u00ec\u0029\u0019\u009b\u007c\u0019\u000f\u0081\u00a6\u006f\u00a5\u0007\u0055\u0048\u003b\u0029\u003d\u0041\u00dd\u008c\u00ee\u00bf\u00a4"));

        vm.warp(block.timestamp + 395969);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b9\u003c\u00fd\u006b\u0031\u0001"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007b\u0015\u008b\u00d9\u0023\u0016\u005b\u004b\u0013\u00ac\u0000\u000a\u0081\u0007\u004c\u00c8\u000c\u0050"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0036"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001d\u00b5\u001f\u0095\u0067\u0072\u0003\u00d9\u008f\u00ec\u0052\u008d\u008d\u008d\u008d\u008d\u0000\u00b1\u004b\u00ec\u00de\u001d\u00ce\u00d7\u00c6\u001c\u009c\u0089\u0018"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009e\u009d\u00f6\u0043\u0078\u00fd\u00e8\u0056\u0060\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u004b\u0074\u00af\u008b\u007b\u00d5"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c2\u0026\u0035\u00a8\u0017\u00f8\u0047"));

        vm.warp(block.timestamp + 16327);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0094\u0026\u0030"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u0036\u00f1\u0085"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u0085\u0028\u0061\u0068\u00e6\u00b6\u008f\u0006\u0031\u00ee\u00ae\u00eb\u0061\u00d1\u0099\u0069\u00e0\u001b\u007a\u00fa\u0005\u0003\u009d"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a8\u00e4\u00e9\u0048\u0052\u007a\u0034\u00ad\u0081\u00e8\u00d5\u00c4\u00c8\u00fa\u0004\u001c"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00af\u00fa\u00af\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u0045\u00da\u00f0\u00bd\u009e\u0005\u000e\u0012\u00fd\u0065\u0015\u0033"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u007a\u0006\u00af"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u001d\u00da\u00ac\u00aa\u002e"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d8\u004d\u0037\u00d1\u000f\u00c8\u008b\u0023\u0032\u00d7\u001b\u00c1\u0011\u0098\u00fc\u0026\u0036\u0025\u00f5\u0049\u0092\u004a\u0085\u00f0"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0042\u00dc\u006d\u0028\u00d8\u0026\u0037\u00d1\u00bd\u00c9\u0089\u00b0\u0063"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c8\u0052\u00d5"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009d\u0083\u0082\u0088\u00e2\u0026\u0037\u00c0\u00f2\u007a\u00ce\u007a\u00cd\u0011\u001b\u0067\u008a"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0085\u005b\u0005"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 499263);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 398472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c6\u00c1\u008b\u0099\u00b2\u006a\u00fe\u0054\u006b\u0009\u001c\u002b\u00b0\u00dd\u0026\u0036\u0036\u009e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ff\u00f1\u003d\u0047\u0061\u00bb\u004b\u00cb\u00e9\u00a0\u00c8\u0062\u00ed\u0016\u006d\u0015\u002d\u0005\u002c\u00a5\u00f0\u00e0\u00aa\u000b\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u0040\u006c"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b8"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0063\u006d\u0065\u0072\u0067\u0065\u006e\u0065\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b1\u0022\u0079\u003e\u00f1\u0065\u002d\u00b8\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u0012\u00fc\u0011\u006f\u00b9\u00d9\u000e\u00d0\u00bc\u00be\u00dc\u0004\u00a4\u00c4\u008a\u00e3\u00af\u0098\u00f2\u0055\u00da\u0004"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008b\u008b\u00ce\u0085\u00db\u0042\u00b5\u0068\u00a3\u0083\u00ee\u002a\u002c\u006d\u00e4\u0082"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f2\u004f\u008c\u009e\u00c8\u001d\u00b8\u0026\u00d6\u001b\u0089\u00bd\u007c\u00ff\u0096\u0095\u00ae\u006c\u0079\u00cb\u00aa\u0011\u0052\u0078"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 65421);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cd\u0042\u0058\u0068\u00db\u005a\u00d8\u0002\u00e1\u009c\u0054\u00b5\u0093\u00d0\u0090\u00fe\u006b\u0019\u0064\u00de\u0073"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0070\u00ad\u0016\u00fa\u0099\u0016\u00df\u003e\u006a\u00ef\u00c2\u00c6\u001c\u0067\u0079\u0086"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u0073\u00aa\u008c\u00ac\u00a2\u00db\u00cf\u00b4\u0021\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u000c\u000a\u008d\u0071\u006d\u0027\u00cd\u006e\u0049\u0041\u0072\u00e3\u0075\u006f\u000b\u0072"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0079\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0074\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0061\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u006c\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004e\u0090\u0007\u0023\u0065\u00b0\u00b8\u00ba\u00de\u003f\u007d\u00f9\u00e5\u0018\u0008"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004e\u00f6\u008b\u00d1\u0053\u00c1\u0047\u00d1\u0058\u0061\u00b2\u0058\u0086\u0067\u0073\u00d8\u0063\u00da\u003c\u0003\u00cf\u00bc\u0026\u0034\u0016\u005e"));

        vm.warp(block.timestamp + 485725);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0096\u0084\u0082\u00a5\u006e\u0059\u0026\u00ca"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0086\u00a9\u0042\u0008\u0085\u0060\u00a3\u0081\u0007\u00d5\u009f\u00cd\u0052\u0025\u00cb\u0029\u00be\u0040\u005e\u00e1\u0059\u00ce\u003c\u0034\u00b9\u0047\u0082\u0073\u0011\u0091\u00e5"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00db\u002e\u00ee\u0080\u00a4\u00d4\u00fa\u00cf"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0077\u006e\u0065\u0077\u0020\u006f\u0020\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0062\u00e8\u0045\u0045\u00f1\u00ab\u00ef\u00cd\u000c\u00fe\u00de\u000d\u005a\u0006\u006e\u001d\u0031\u00a8\u0026\u0033\u0038\u007a\u0009\u00fe\u00a5\u0011\u00dc"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 588836);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0007\u005b\u0077\u0087\u0027\u007b\u0040\u005a\u0058\u0086\u00f6\u0017\u00d0\u00bf\u003e\u006a\u0096"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006d\u00ba\u00d9\u0094\u002b\u0015\u00fa\u0003\u00a1\u00e9\u00a4\u00a8\u000b\u00db\u00a7\u00e5\u004f\u00f7\u00b9\u0091"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u00d8\u00b6\u00e0\u0059\u00d7\u00a8\u0078"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u00a2\u0098\u0052\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00ed\u0074\u00a0\u00f7\u0078\u00d0\u00c4\u002a\u0027\u004b\u0089"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0038\u009a\u00b4\u00b3\u0026\u0039\u0008\u0085\u0089\u00ea\u002d"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d4\u00d9\u0015\u0085\u0050\u00d3"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0073\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u006e\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002c\u0023\u00ad"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0072\u0031\u0048\u00b3\u00a5\u00d6\u00fb\u00fe\u002c\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u00d1\u0006\u00f2\u0087\u0012"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0092\u000e\u00a3\u00a4\u0005\u003d\u00ca\u007f\u0044\u00ce\u004e\u0022\u002b\u0076\u00f6\u0083\u00a9\u00dd\u0082\u007c\u007d\u00ab\u00f4\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u0078\u0003\u001c\u0027\u000d"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b6\u0055\u0084\u008e\u0044\u0001\u0033\u001d\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00cb\u00c5\u0008\u00f9\u00e7\u0055\u00ca\u00cd"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0053\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u006c\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u0072\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008d\u00b7\u0005\u0054\u00a7\u004f\u006d\u00c3\u007b\u00ab\u0001\u0053\u00ce\u009e"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0046\u00a7\u00fc\u00b3\u0095\u00a5\u00d5\u00f3\u00b5\u00cb\u0090\u0074\u0040\u005f\u002d\u00ab"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0005\u00e1"));

        vm.warp(block.timestamp + 16994);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006a\u001e\u009b\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u00b8\u00af\u007d\u0010\u0070\u00a0\u0053\u008c\u0025\u0027\u0081\u001b\u00b0\u00a6\u0008\u00b3\u001c\u00ec\u0011\u0090\u00cf\u00e4"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0093\u0052\u0066\u0037\u001b\u006f\u00a0\u0080"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u001a\u00a9\u0000\u00b7\u00c0\u005b\u00cc\u00d9\u0026\u0037\u0004\u0000\u00c9"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u0020\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u006e\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 466297);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u006f\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0020\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u00df\u00b6\u0063\u0056\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 172629);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ca\u0049\u0022\u004d\u0054"));

        vm.warp(block.timestamp + 364685);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u006f\u007a\u00d4\u00f1\u0014\u000b\u00b1\u00a8"));
    }


    function test_auto_newEmergencyOracle_2() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004a\u0073\u00b4\u0083\u0090\u00a0\u002c\u00b5\u00eb\u002a\u0056\u00b6\u0063\u00df\u00a8\u007a\u00d4\u00f1\u0014\u000b\u00b1\u006f"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a4\u002a\u00f2\u00ff\u00c3\u0053\u0008\u004c\u00cf\u0075\u0061\u00e6\u00e4\u0077\u004e\u0043\u0080\u0097"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008f\u00b0\u007f\u00ee\u00fd\u00a9\u002a\u002a\u0011\u00c1\u0026\u0034\u00b8\u00bf\u00cf\u00c3\u0098"));

        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u00c9\u007a\u0017\u00de"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u0093\u00eb\u0079\u0034\u006d\u0047\u0025\u0033\u00a7\u00aa\u00e7\u000e\u001a\u0058\u00bf\u00e3\u0027\u00da\u0077\u00e4\u0049\u00b8\u0028\u00c9"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u0031\u0096\u0026\u0032\u001f\u001a\u00ab\u0084\u009e\u0066\u0084\u00ed\u0050\u00da\u009f\u00a0\u0008\u00e1"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u00a6\u00a6\u00a6\u00fa\u008c\u0093"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00db\u00e5\u00ee\u00ec\u0084\u00cb\u00e8\u00de\u008a\u0076\u00d7\u001d\u001b\u0091\u00ef"));

        vm.warp(block.timestamp + 192389);
        vm.roll(block.number + 50056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u0003\u00d5\u00e8\u0053\u00aa\u00f1\u0080\u008f\u00ed\u00ee\u00b2\u0052\u00c8\u00e5\u00bc\u0052\u00af\u008b\u00a8\u0026\u0035\u00f8\u008a\u00e7\u006f"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u003a\u0074\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u0097\u007d\u00ec\u0029\u0019\u009b\u007c\u0019\u000f\u0081\u00a6\u006f\u00a5\u0007\u0055\u0048\u003b\u0029\u003d\u0041\u00dd\u008c\u00ee\u00bf\u00a4"));

        vm.warp(block.timestamp + 395969);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b9\u003c\u00fd\u006b\u0031\u0001"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007b\u0015\u008b\u00d9\u0023\u0016\u005b\u004b\u0013\u00ac\u0000\u000a\u0081\u0007\u004c\u00c8\u000c\u0050"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0036"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001d\u00b5\u001f\u0095\u0067\u0072\u0003\u00d9\u008f\u00ec\u0052\u008d\u008d\u008d\u008d\u008d\u0000\u00b1\u004b\u00ec\u00de\u001d\u00ce\u00d7\u00c6\u001c\u009c\u0089\u0018"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009e\u009d\u00f6\u0043\u0078\u00fd\u00e8\u0056\u0060\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u004b\u0074\u00af\u008b\u007b\u00d5"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c2\u0026\u0035\u00a8\u0017\u00f8\u0047"));

        vm.warp(block.timestamp + 16327);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0094\u0026\u0030"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u0036\u00f1\u0085"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0093\u0085\u0028\u0061\u0068\u00e6\u00b6\u008f\u0006\u0031\u00ee\u00ae\u00eb\u0061\u00d1\u0099\u0069\u00e0\u001b\u007a\u00fa\u0005\u0003\u009d"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a8\u00e4\u00e9\u0048\u0052\u007a\u0034\u00ad\u0081\u00e8\u00d5\u00c4\u00c8\u00fa\u0004\u001c"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00af\u00fa\u00af\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u002e\u0045\u00da\u00f0\u00bd\u009e\u0005\u000e\u0012\u00fd\u0065\u0015\u0033"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u007a\u0006\u00af"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u001d\u00da\u00ac\u00aa\u002e"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d8\u004d\u0037\u00d1\u000f\u00c8\u008b\u0023\u0032\u00d7\u001b\u00c1\u0011\u0098\u00fc\u0026\u0036\u0025\u00f5\u0049\u0092\u004a\u0085\u00f0"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0042\u00dc\u006d\u0028\u00d8\u0026\u0037\u00d1\u00bd\u00c9\u0089\u00b0\u0063"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c8\u0052\u00d5"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009d\u0083\u0082\u0088\u00e2\u0026\u0037\u00c0\u00f2\u007a\u00ce\u007a\u00cd\u0011\u001b\u0067\u008a"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0085\u005b\u0005"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 499263);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 398472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c6\u00c1\u008b\u0099\u00b2\u006a\u00fe\u0054\u006b\u0009\u001c\u002b\u00b0\u00dd\u0026\u0036\u0036\u009e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ff\u00f1\u003d\u0047\u0061\u00bb\u004b\u00cb\u00e9\u00a0\u00c8\u0062\u00ed\u0016\u006d\u0015\u002d\u0005\u002c\u00a5\u00f0\u00e0\u00aa\u000b\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u0040\u006c"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b8"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0063\u006d\u0065\u0072\u0067\u0065\u006e\u0065\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b1\u0022\u0079\u003e\u00f1\u0065\u002d\u00b8\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u0012\u00fc\u0011\u006f\u00b9\u00d9\u000e\u00d0\u00bc\u00be\u00dc\u0004\u00a4\u00c4\u008a\u00e3\u00af\u0098\u00f2\u0055\u00da\u0004"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008b\u008b\u00ce\u0085\u00db\u0042\u00b5\u0068\u00a3\u0083\u00ee\u002a\u002c\u006d\u00e4\u0082"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f2\u004f\u008c\u009e\u00c8\u001d\u00b8\u0026\u00d6\u001b\u0089\u00bd\u007c\u00ff\u0096\u0095\u00ae\u006c\u0079\u00cb\u00aa\u0011\u0052\u0078"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 65421);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cd\u0042\u0058\u0068\u00db\u005a\u00d8\u0002\u00e1\u009c\u0054\u00b5\u0093\u00d0\u0090\u00fe\u006b\u0019\u0064\u00de\u0073"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0070\u00ad\u0016\u00fa\u0099\u0016\u00df\u003e\u006a\u00ef\u00c2\u00c6\u001c\u0067\u0079\u0086"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u0073\u00aa\u008c\u00ac\u00a2\u00db\u00cf\u00b4\u0021\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u000c\u000a\u008d\u0071\u006d\u0027\u00cd\u006e\u0049\u0041\u0072\u00e3\u0075\u006f\u000b\u0072"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0079\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0074\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0061\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u006c\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004e\u0090\u0007\u0023\u0065\u00b0\u00b8\u00ba\u00de\u003f\u007d\u00f9\u00e5\u0018\u0008"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004e\u00f6\u008b\u00d1\u0053\u00c1\u0047\u00d1\u0058\u0061\u00b2\u0058\u0086\u0067\u0073\u00d8\u0063\u00da\u003c\u0003\u00cf\u00bc\u0026\u0034\u0016\u005e"));

        vm.warp(block.timestamp + 485725);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0096\u0084\u0082\u00a5\u006e\u0059\u0026\u00ca"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0086\u00a9\u0042\u0008\u0085\u0060\u00a3\u0081\u0007\u00d5\u009f\u00cd\u0052\u0025\u00cb\u0029\u00be\u0040\u005e\u00e1\u0059\u00ce\u003c\u0034\u00b9\u0047\u0082\u0073\u0011\u0091\u00e5"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00db\u002e\u00ee\u0080\u00a4\u00d4\u00fa\u00cf"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0077\u006e\u0065\u0077\u0020\u006f\u0020\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0062\u00e8\u0045\u0045\u00f1\u00ab\u00ef\u00cd\u000c\u00fe\u00de\u000d\u005a\u0006\u006e\u001d\u0031\u00a8\u0026\u0033\u0038\u007a\u0009\u00fe\u00a5\u0011\u00dc"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 588836);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0007\u005b\u0077\u0087\u0027\u007b\u0040\u005a\u0058\u0086\u00f6\u0017\u00d0\u00bf\u003e\u006a\u0096"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006d\u00ba\u00d9\u0094\u002b\u0015\u00fa\u0003\u00a1\u00e9\u00a4\u00a8\u000b\u00db\u00a7\u00e5\u004f\u00f7\u00b9\u0091"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u00d8\u00b6\u00e0\u0059\u00d7\u00a8\u0078"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0031\u00a2\u0098\u0052\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00f4\u00ed\u0074\u00a0\u00f7\u0078\u00d0\u00c4\u002a\u0027\u004b\u0089"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0038\u009a\u00b4\u00b3\u0026\u0039\u0008\u0085\u0089\u00ea\u002d"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d4\u00d9\u0015\u0085\u0050\u00d3"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0073\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u006e\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002c\u0023\u00ad"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0072\u0031\u0048\u00b3\u00a5\u00d6\u00fb\u00fe\u002c\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u004a\u00d1\u0006\u00f2\u0087\u0012"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0092\u000e\u00a3\u00a4\u0005\u003d\u00ca\u007f\u0044\u00ce\u004e\u0022\u002b\u0076\u00f6\u0083\u00a9\u00dd\u0082\u007c\u007d\u00ab\u00f4\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u0078\u0003\u001c\u0027\u000d"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b6\u0055\u0084\u008e\u0044\u0001\u0033\u001d\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00dd\u00cb\u00c5\u0008\u00f9\u00e7\u0055\u00ca\u00cd"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065"));

        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0053\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u006c\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u0072\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008d\u00b7\u0005\u0054\u00a7\u004f\u006d\u00c3\u007b\u00ab\u0001\u0053\u00ce\u009e"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0046\u00a7\u00fc\u00b3\u0095\u00a5\u00d5\u00f3\u00b5\u00cb\u0090\u0074\u0040\u005f\u002d\u00ab"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0005\u00e1"));

        vm.warp(block.timestamp + 16994);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006a\u001e\u009b\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u008c\u00b8\u00af\u007d\u0010\u0070\u00a0\u0053\u008c\u0025\u0027\u0081\u001b\u00b0\u00a6\u0008\u00b3\u001c\u00ec\u0011\u0090\u00cf\u00e4"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0093\u0052\u0066\u0037\u001b\u006f\u00a0\u0080"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u001a\u00a9\u0000\u00b7\u00c0\u005b\u00cc\u00d9\u0026\u0037\u0004\u0000\u00c9"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0086\u0013\u004c\u001e\u002a\u00fc\u00fe\u00f8\u00c8\u0005\u0084\u00da\u0026\u00ff\u00a5\u0080"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f5\u0010\u00db\u0091"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0035\u0036"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006c\u008a\u0098\u0098"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0020\u0065\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b8\u0025\u00e8\u008d\u003c"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u006d\u0065\u0020\u0065\u0068\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00eb\u0086\u00d2\u00c5\u00ff\u0029\u009b\u00f6"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b6\u00c8\u00ab\u00e2\u0026\u001f"));
    }

}
