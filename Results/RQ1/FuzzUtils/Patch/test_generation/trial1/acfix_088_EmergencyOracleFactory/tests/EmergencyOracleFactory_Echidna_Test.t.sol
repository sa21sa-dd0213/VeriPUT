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
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f4\u005d\u00b6\u0007\u0007\u0007\u0007\u0050\u0027\u00d3"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u001f\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u00f9\u0092\u00c2\u006f\u0041\u00ac\u002a\u006e\u002e\u0032\u0057\u00d4\u00b8\u00d1\u0016\u003c\u00e3\u0026\u0031\u00db\u00f3\u001d\u001a\u0024\u00d5\u00f8\u0048\u00f1\u00fb"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0063\u0006\u0046\u0096\u0021\u0054\u001b\u0038\u0057"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0026\u0034\u0012\u00d2\u0052\u007e\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00a2\u009a\u00db"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u0026\u0039"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u0013\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0039\u00f6\u007e\u0084"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u007e\u0072\u0084\u00f6\u009c\u0026\u0039"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0010\u0022\u00cc\u00ed"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u009c\u0072\u0084\u00f6\u0013\u0039"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u00f6\u00f6\u00f6\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 180959);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0061\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u006e\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007b\u00bb\u00dd\u003d\u00b7\u0003\u00d6\u00cf\u00ef\u00f6\u000e\u00a6\u0013\u007b\u00aa\u004a\u001a\u00d4\u00d0\u00df\u0059\u0012"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0030"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0039\u00f6\u007e\u0084"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ed\u0029\u0049\u005d\u0046\u00b7\u0024\u0046\u0005\u004d\u0037\u0042\u00d7\u00d5\u00a6\u002d"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0056\u00a3\u00ee\u0017\u0046\u00f8\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u0010\u00ba\u00d5\u00cd\u00f4\u0065\u00fb\u000b\u00a5\u00bc"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0072\u0072\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 248898);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00af\u000f\u00d2\u00a2\u0099\u00e7\u0064\u00f0\u00f3\u0026\u0036\u0091\u0076\u0074\u0019\u0049\u003c"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00be\u0091\u0020\u0043\u0043\u0043\u0043\u00fc"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0026\u0039\u0084\u00f6\u007e\u0072"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u00bd\u00bd\u0050\u0033\u0087\u0098\u00f3\u00ca\u00f2\u0026\u0031\u0038\u00f6"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0066\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0061\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u006c\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0069\u00a2\u0096\u0056\u00a6\u00a2\u001e\u00bf\u00c2\u000d\u007d\u000f\u0099"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0030\u00ce\u0056\u006d\u0049\u0046\u003a\u006e\u003b\u00a0\u0026\u0036\u0038\u00fa\u0049\u00b2\u001f\u0086\u00a2\u00ee\u0026\u0074\u003a\u00fa\u00ee"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f1\u0048\u0009\u0006\u0065\u00d5\u00a8"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fd\u0094\u006c\u00ec\u00c6\u006b\u0048\u002d"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 540840);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0069\u0069\u0069\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u009c\u0072\u0084\u00f6\u0013\u0039"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 45284);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u00f6\u0026\u0039"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0072\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u00f6\u0026\u0039"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0088\u0088\u0088\u001c\u00e4\u0026\u0032\u00ae\u002b\u0090\u00af\u0080\u0059\u00dc\u0026\u0032\u00a2\u0026\u0039\u00bf\u00f6\u00b0\u004b\u007b\u00f2\u00a8\u0077\u0085\u0055"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0020\u0068\u0083\u00d5\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u004b\u00e4\u00a2\u00ab\u00da\u004c\u0068\u000a\u0077\u00b1\u00a1\u009a\u00fb\u00e8\u0062\u00a5"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0074\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0020\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u007e\u0072\u0084\u00f6\u009c\u0026\u0039"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0072\u0072\u0072\u0072\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0079\u006e\u0063\u0065\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u00f6\u0072\u0084\u009c\u007e\u0039"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000e\u004a\u00b3\u0002\u0002\u0002"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 41099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u0026\u0039\u007e"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006c\u00f5\u00ab\u00e9\u0008\u0097\u00e9\u001f\u00a6\u006c\u00a5\u0001\u0099\u0066\u00a4\u0008\u00d4\u007b"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u007e\u0039"));
        
        vm.warp(block.timestamp + 481821);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u006e\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u0020\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 593814);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039\u0039\u0039"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008b\u0054"));
        
        vm.warp(block.timestamp + 436695);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0042\u00f0\u0021\u00f0\u00e1\u00e2\u00c7\u0048\u009d\u00b6\u00df\u008e\u002e\u002d\u00c4\u0097"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u004e\u0063\u004e\u0085\u007d\u00f6\u0044\u001f\u0024\u0049\u00cd\u0052\u004e\u0018\u0018\u0002\u0052\u0083\u0018\u0067\u0081\u006f"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007f\u0089\u00c8\u00d1\u00d4\u0026\u0038\u00b3\u007f\u00a6\u000f\u0063\u00a4\u0012\u0068\u006a\u008e\u00a1"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0067\u00cc\u0093\u00d9\u00f0\u009b\u00cf\u000b\u0086\u00f8\u00b6\u0026\u0032\u00ce\u00ae\u008d\u00f0\u0095\u0044\u00a2\u0089\u00a3\u005d\u0003\u0074\u0062\u0002\u009e\u0018\u00ae\u002c\u00f2"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u0026\u0039"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0033"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0039\u0055\u0082\u0046\u00bc\u001f\u0012\u0004\u001b\u002e\u00ee\u0072\u002e\u00cb\u001b\u0024\u00c5\u0015\u0073\u006c\u0029\u001d"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0074\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0020\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0084\u0072\u009c\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 166701);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0072\u009c\u0013\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0072\u009c\u0013\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00aa\u0062\u00a1\u0006\u005b\u00e5\u0051\u0033\u00bc\u00cb\u0064\u0013\u00ca\u0028\u00ac\u00b9\u00c8\u0091\u0008\u003a\u00f6\u0025\u007e\u0093\u00df"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009e\u007b\u002c\u002b\u006c\u00fd\u0021\u0034\u00eb\u001c\u00b0\u005f\u00d2\u00f4\u003e\u00e9\u00d5\u003f\u00ea"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u00f6\u00f6\u00f6\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039\u0039"));
        
        vm.warp(block.timestamp + 500898);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d4\u0080\u006f\u006f"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u009c\u009c\u009c\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0091\u00a5\u0058\u0022\u0021\u0084\u0003\u009a\u002b\u0024\u0089\u0067\u0038"));
        
        vm.warp(block.timestamp + 289187);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0000\u00d7\u0055\u0099\u0029\u0044\u00f0\u0070\u0045\u006f\u00e1\u000b\u0013\u006f\u0015\u00a1\u0097\u0026\u0035\u008a\u009c"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u007e\u0039"));
    }
    
    
    function test_auto_newEmergencyOracle_1() public { 
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f4\u005d\u00b6\u0007\u0007\u0007\u0007\u0050\u0027\u00d3"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u001f\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u00f9\u0092\u00c2\u006f\u0041\u00ac\u002a\u006e\u002e\u0032\u0057\u00d4\u00b8\u00d1\u0016\u003c\u00e3\u0026\u0031\u00db\u00f3\u001d\u001a\u0024\u00d5\u00f8\u0048\u00f1\u00fb"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0063\u0006\u0046\u0096\u0021\u0054\u001b\u0038\u0057"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0026\u0034\u0012\u00d2\u0052\u007e\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00a2\u009a\u00db"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u0026\u0039"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u0013\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0039\u00f6\u007e\u0084"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u007e\u0072\u0084\u00f6\u009c\u0026\u0039"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0010\u0022\u00cc\u00ed"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007e\u009c\u0072\u0084\u00f6\u0013\u0039"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u00f6\u00f6\u00f6\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 180959);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0061\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u006e\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007b\u00bb\u00dd\u003d\u00b7\u0003\u00d6\u00cf\u00ef\u00f6\u000e\u00a6\u0013\u007b\u00aa\u004a\u001a\u00d4\u00d0\u00df\u0059\u0012"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0030"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0039\u00f6\u007e\u0084"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ed\u0029\u0049\u005d\u0046\u00b7\u0024\u0046\u0005\u004d\u0037\u0042\u00d7\u00d5\u00a6\u002d"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0056\u00a3\u00ee\u0017\u0046\u00f8\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u00b6\u0010\u00ba\u00d5\u00cd\u00f4\u0065\u00fb\u000b\u00a5\u00bc"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0072\u0072\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 248898);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00af\u000f\u00d2\u00a2\u0099\u00e7\u0064\u00f0\u00f3\u0026\u0036\u0091\u0076\u0074\u0019\u0049\u003c"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00be\u0091\u0020\u0043\u0043\u0043\u0043\u00fc"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0026\u0039\u0084\u00f6\u007e\u0072"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u00bd\u00bd\u0050\u0033\u0087\u0098\u00f3\u00ca\u00f2\u0026\u0031\u0038\u00f6"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0066\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0061\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u006c\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0041\u009d\u00a7\u0002\u00c9\u0052\u003f\u00a6\u0040\u004c\u00a1\u00eb\u007c\u007f\u000e\u007d\u0055\u00ba\u00dd\u00e4\u00db\u0082\u0083\u0001\u0031\u001b\u006b\u0050\u00e9\u002d\u004c"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0039\u007a\u0058\u00b0\u0088\u00c5\u0009\u00a4\u0081\u00c9\u00ea\u0089\u006f\u0063\u000a"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u007e\u009c\u0072\u0084\u00f6\u0013\u0039"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0064\u0061\u006c\u0075\u0065\u0020\u0076\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f9\u00dd\u00c3\u0068\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u0035\u00b6\u00c9\u005e\u00b1\u006e\u006b\u00c6\u007a\u001d\u0059\u0096\u0094\u0028\u0024\u004d\u003d\u00c7\u001d\u0020\u00b2\u004c\u004d\u002a\u009b\u00b6\u008e"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d3"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0087\u0062\u0055\u0031\u0077\u0039\u007d\u0090\u00e8\u00ab\u001c\u00d8\u00f2\u0041\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6\u00a6"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d0\u00e7\u001d\u0003\u00ad"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c3\u0097\u0097\u0097\u0097\u0007\u002b\u0037\u008b\u00f2\u0058\u005b"));
        
        vm.warp(block.timestamp + 301987);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f2\u0006\u0048\u0021\u004d\u0023\u00e5\u00b6\u0029\u00ba\u007b\u006b\u0038\u00b1\u0095\u00fb\u002c\u006e\u0010\u00fb\u00a1\u00f5\u009f\u00fe\u0095\u00ed\u00da"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u007e\u0039"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0027\u0064\u006f\u0065\u0073\u006e\u0020\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0045\u00c4\u002a\u007b\u002c\u001d\u0069\u0057\u0000\u00c9\u0085\u0092\u0082\u0017\u001f\u00b6\u00a6\u0056\u00a2\u0005\u0012\u00f9"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0036\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0020"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0029\u000d\u00e3\u007d\u006b\u0098\u001d\u008a\u00ca\u0099"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0061\u0076\u0020\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0039\u00f6\u007e\u0084"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0017\u0072\u00a5\u004e\u0062\u00d6\u00e9\u0043\u0082\u00e7\u005e\u003d\u00eb\u0079\u0071\u007a\u00a1\u001e\u00c7\u0026\u0036\u0075\u0078\u00f4\u00b5\u0002\u00d2\u009a\u001c\u005b"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u005f\u00b9\u009b\u00b2\u008d\u007d\u0048\u0086\u0009\u00fb\u0047\u00ae\u00f6\u0060"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0074\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0061\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b7\u006e\u006d\u003d\u00a0\u00d5\u008b\u009a\u00c7\u0011\u0039\u00eb\u00b3\u00f7\u00a6\u00d8\u003d\u00c9"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 5884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0074\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0061\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u007e\u007e\u007e\u007e\u007e\u0039"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0063\u0063\u0079\u0020\u006f\u0072\u0061\u006e\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u00f6\u0084\u0072\u007e\u0039"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0018\u00d2\u0086\u007c\u009d"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0087\u00a2\u00cc\u004d\u001b\u003a\u00c1\u0085\u00a7\u0005\u008f\u0083\u002a\u00ce\u004e\u00b9\u005e\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00b7\u00c4\u004a\u00c7\u0069"));
        
        vm.warp(block.timestamp + 525413);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0004\u0069\u0053\u0058\u0084\u0093\u000d\u00c2\u001f\u00aa\u006a\u0096\u00e7\u0063\u004a\u001b\u003b\u0056\u0029\u005e\u0057\u00ad\u0050\u00ba\u005f\u0027\u00bf\u0005\u00a3\u00b2\u004a\u000a"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0087\u0026\u0033\u007b\u0001\u005e\u0092\u00f4\u00bd\u007f\u0042\u00c6\u0021\u00ad\u00b7\u0008\u0087\u00aa\u0058\u009b\u007a\u007a\u007a\u007a\u007a\u00b2\u00fb\u0098"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0020\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u006c\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u007e\u00f6\u0084\u0026\u0039"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e3"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u0026\u0039\u007e\u00f6"));
        
        vm.warp(block.timestamp + 226290);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fd\u00db\u00f8\u00f8\u00f8"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
    }
    
    
    function test_auto_newEmergencyOracle_2() public { 
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u009c\u0072\u0084\u00f6\u007e\u0039"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f4\u005d\u00b6\u0007\u0007\u0007\u0007\u0050\u0027\u00d3"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u001f\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u0064\u00f9\u0092\u00c2\u006f\u0041\u00ac\u002a\u006e\u002e\u0032\u0057\u00d4\u00b8\u00d1\u0016\u003c\u00e3\u0026\u0031\u00db\u00f3\u001d\u001a\u0024\u00d5\u00f8\u0048\u00f1\u00fb"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0063\u0006\u0046\u0096\u0021\u0054\u001b\u0038\u0057"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0026\u0034\u0012\u00d2\u0052\u007e\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00ea\u00a2\u009a\u00db"));
        
        vm.warp(block.timestamp + 272073);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0015\u009b\u0058\u00d9\u00e9\u0069\u00e7\u002f\u0085\u0081\u009f\u00ea\u00c2\u009a\u006b\u0079\u0062\u0058\u008a\u004e\u0013\u0043\u00ff\u0026\u0033\u0018\u0093\u00fc\u0041"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00bf\u006f\u00d3\u00ff\u0074\u000d\u00db\u0026\u0035\u0045\u0018\u00d0\u0045\u00bb\u005e\u008a\u0026\u0038\u00e8\u002a\u008f\u0044\u0013\u0057\u004b\u00a3\u00cf\u00eb\u0026\u0031\u0036\u001b"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ad\u002c\u00b3\u0085\u00a1\u0080\u003a\u00dc\u00e1\u007c\u0066\u0093\u0050\u001e\u0026\u003a\u008a\u004b\u00fc\u0064\u00c8"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0017\u0029\u0034"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0074\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0020\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00eb\u0010\u00bd\u003f\u00c3\u008d\u0008\u0056\u00a2\u00a7\u00ba\u0095\u0052\u00c4\u003e\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u00dc"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b2\u0026\u0039\u0024\u0037\u003b\u00b3\u0008\u00a4\u003a\u0003\u0080\u00cd\u009d\u00d7\u0019\u004b\u00d8\u00fb\u0012\u0062\u002f\u00b1\u00b3\u00e9\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u0046\u002c"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0065\u000a\u00e9\u0011\u000d\u00c9\u0020\u0020\u0020\u0020\u000d\u007d\u00a9\u00e4\u0063\u0026"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0056\u00fe\u00fe\u0026\u0037\u0056\u00fc\u0066\u0088\u003a\u008a\u00cc"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0028\u0034\u0012"));
        
        vm.warp(block.timestamp + 293222);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0069\u0003\u00ba\u0066\u0055\u001a\u0052\u0037\u0066\u00ed\u0095\u00a7\u00d6\u0019\u0013\u00d3\u004a\u00ce\u0018\u0021\u002d\u00e4\u00cc\u00cb\u00f6\u00dc"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0039\u002c\u002e"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 26090);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u0026\u0030\u00b4\u0096\u00c2\u0044\u008f\u0091\u002f\u00ee\u007f\u006a\u0060\u000d\u004c\u00fd\u0057\u00ca"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0061\u006e\u0077\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00a9\u00a6\u00fc\u009d\u0026\u0034\u0043\u000c\u0033\u0016\u0035"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 249071);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d2\u006e\u0067\u007a\u00a8\u0044\u00e4\u001e\u00b4\u0013\u0063\u00b9\u004d\u00da"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e4\u008a\u00f9\u0057\u0036\u009f\u0026\u0039\u0028\u0002\u0037\u00c8\u00ed\u001e\u004e\u0079\u00ec\u00c5\u0083\u00de\u006f\u0066\u0040\u00a1\u004b\u009e\u003c"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009b\u00bb\u006e\u00a6\u00e7\u00e0\u000f\u0004\u0050"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0056\u00c2\u004d\u00b9\u001c\u0035\u0094\u0008\u0003\u00b2\u0001\u0038\u00a8"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0071\u00f1\u00e4"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0068\u0074\u0020\u0074\u006f\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00bb\u0072\u005a\u0098\u0042\u0042\u0042\u0042\u0073\u007e\u004e\u00bb\u0023\u0047\u008e\u0041\u00ee\u00cb\u0091\u00b2\u00cf\u00b1"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u0077\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u006e\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u0018\u007f\u00e1\u0010\u00c9\u00b1\u002e\u0002\u00b0\u00a6"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008e\u0015\u004d\u0040\u00a2\u0051"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008b\u00c7\u003d\u00ca\u001b\u00f1\u007f\u0076\u007e\u00c5\u00d6\u00fd\u0055"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e9\u00c8\u00b2\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u0012\u009f\u0000\u00e2"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0039\u00b2\u0072\u003d\u0062\u00d2\u00be\u00a0\u00f6\u00e3\u0061\u006f\u00f6\u0020\u0043\u0006"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001c\u00be\u008b\u00d8\u000c\u00d2\u002e\u00ab\u00a6\u00d3\u003d\u00cb\u0025\u00d4\u00bc\u0072\u00dc\u001a\u0001\u0001\u00ed\u002c\u0069\u009e"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u007e\u0062\u007d\u0079\u00fc\u0077\u008d\u00cd\u00d3"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0072\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u004f\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0050\u0051\u00fb\u002e\u00f2\u00d2\u00cd\u0056\u007a"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e6\u0098\u006e\u00a5\u00a8\u0090"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002d\u008c\u00d6\u0092\u00ad\u00d7\u00db\u00ce\u0064\u00e8\u00fa\u00b9\u00ba\u00a1\u0055\u008e\u004b\u0075\u00f9"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001f\u004e\u00e7\u0009\u0045\u007d\u00b9\u00b7\u0060\u00bc\u00b9\u00a8\u002b\u001d\u00ad\u00b1"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001d\u005a\u000f\u0018\u00e0\u0063\u000a\u0047\u0081\u002c\u0088\u00ff\u0083\u0073\u00e1\u009d\u009e\u00c7\u00e2\u004a\u000f\u0025\u0041\u00c1\u009a\u00a3\u0070\u00de\u0047\u000c\u0087"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0003\u0083\u001f\u0019\u000a"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 17260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0010\u00d3\u002e\u0063\u006c\u00bd\u00e0\u002e"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0051\u0087\u0004\u004f\u0009\u001f\u00dc\u00fe\u007b\u00e5\u0098\u0026\u0034\u0014\u0018\u0013\u007b"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0088\u00c7\u0006\u0071"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cf\u0018\u00e5\u0096\u00ca\u00e7\u00e4\u009d\u0068\u003b\u0033\u00af\u0095\u0050\u0005\u008d\u003a\u00a2\u002f\u0073\u00d2\u0013\u00ca\u00ce\u0055\u003c\u00dd\u0009\u00ee\u006f\u000c"));
        
        vm.warp(block.timestamp + 500621);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u001c\u0018\u004a\u00a4\u00ea\u003a\u000d\u00a0\u008c\u0067\u0015\u00bd\u00ad\u00cb\u00e1\u0085\u002a\u00d3\u009f\u0012\u0014\u004e\u00b1"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0073\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0072\u0073"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0081"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0000\u003c\u003b\u007d\u0037\u003d\u003f\u0064\u0057\u0031\u0090\u00c8"));
        
        vm.warp(block.timestamp + 336807);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e5\u0042\u0058\u0007\u0013\u0050\u0066\u0063\u00dc\u0085\u0022\u00f7\u0006\u00cd\u0026\u0032"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0013\u001c\u0087\u00f9\u00ef\u002d\u0019\u00bb\u0072\u0081"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0041\u002a\u0098\u0026\u0030\u0086\u0026\u00ea\u002b\u0096\u00b6"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0020\u0043\u0061\u0073\u0074\u003a\u0065\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0006\u0006\u0006\u0053\u000a\u0033\u007e\u00e5\u0016\u00b8\u001c\u00af\u00b0\u00d0"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0084\u0019\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u009c\u0076\u00f8\u005f\u0007\u0020\u006f\u003e\u00e3\u00ae\u0096\u009c\u009b\u0016\u0044\u00f5\u00b8\u0070"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f4\u0051\u0049\u0062\u0051\u0032\u00fe\u00b6\u002d\u00aa\u0026\u0038\u00b6\u008e\u0073\u0019\u0002\u0089\u00a9\u002c\u0080\u006a\u00e6\u00f1\u00fd\u00f4\u004e\u0070\u0046\u0020"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0069\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0062\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0096\u00fb\u008e\u00c9\u00bc\u00c5\u00af\u0080\u00ba\u0061\u00da\u0004\u0086\u007b\u00f4\u0049\u00c5\u00de\u00d1\u00ca\u0065\u00dd\u00b8"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c5\u009f\u0008\u0026\u004d\u0038\u00be\u00ce\u00c2"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a5\u001f\u0090\u0041\u0017\u00bf"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0024\u0075\u0054\u0091\u00ed\u009e\u00f0\u00d4\u0024\u0015\u0000\u0021\u004c\u00cc\u00b3\u00f9\u0024\u0053\u007a\u0001\u0034\u0056\u00e4"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u004e\u00a4\u002a\u00fc\u00c5\u004e\u005e\u006e\u00dc\u001e\u0058\u00f1\u002e\u0060\u0001\u0004\u00b8\u0054\u00fb\u0043"));
        
        vm.warp(block.timestamp + 4971);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0012\u00e9\u008b\u00af\u0027\u0046\u00d5\u00f8\u00d5\u0081\u000a"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u00a4\u0026\u0031\u0006\u00e3\u00c2\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u008a\u0026\u0030\u00f2\u00c9"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 62139);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ae\u00c6\u0002\u00b7\u00cb\u0060\u00bb\u00f3"));
        
        vm.warp(block.timestamp + 601145);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u00bb\u0017\u00de\u007e\u000c\u0088\u0091\u00bc\u0040\u0013\u00bf\u0094\u0060\u007f\u007f\u00e9\u0019\u00c3\u009f\u00d8\u0018\u000c\u000b\u00e9\u006b\u00ab\u0050\u0045\u00ee\u002f"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fc"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00d9\u0026\u0033\u0054\u001a\u004a\u00c2\u00df\u0082\u004b\u00a7\u00f1\u004f\u0097\u00ba\u00b1\u0081\u00ef"));
        
        vm.warp(block.timestamp + 283406);
        vm.roll(block.number + 22013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0003\u0079\u00c3\u00fe\u002d\u00b0\u0055\u0066\u00d5\u006b\u00f5\u00b9\u00b4\u00a8\u00bf\u0088\u0048\u0022\u0051\u00a3\u00a7\u0040\u0099\u009f\u00ca\u00ec"));
    }
    
}

    