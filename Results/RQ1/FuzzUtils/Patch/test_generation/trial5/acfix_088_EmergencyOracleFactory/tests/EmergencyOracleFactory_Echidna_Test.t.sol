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
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 571401);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u0026\u0007\u00ca\u0090\u0051\u0044\u00b6\u00f3\u006c\u0048\u0037\u009e\u0026\u0030\u00cb\u0087\u0000\u00da\u0057\u007e\u00b2\u0026\u0038"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001b\u00d7\u003d\u00d6\u00c3\u002c\u008d\u00d6\u0070\u0090\u009c\u00df\u00a5\u006d\u0046\u0080\u0043\u003d\u0097\u00c3\u0024\u0024\u00eb\u0086\u00bc\u00b8"));
        
        vm.warp(block.timestamp + 239749);
        vm.roll(block.number + 22031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0063\u00de"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9\u00e0\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u006c\u0043\u0076\u00d8\u0000\u009d\u00cb\u0051\u00ce\u008d\u0064\u00ae\u00c5\u0091\u002e\u00db\u00ad\u002f\u00ec\u0080\u0084\u00c6\u00cb\u008f\u000c\u0057\u00f9\u005d"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e4\u001b\u009d\u0060\u0090\u0055\u00fe\u00e9\u0076\u0027\u0081\u0010\u009c\u00d5\u009e\u000d\u0003\u0076\u001d\u00f6\u00e2\u00e9\u000c"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cc\u00db\u00ee\u00c7\u0020\u00a4\u0044\u0092\u0008"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 543338);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u006e\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u0073\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0094\u006b\u0084\u0059"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0058\u00ff\u001a\u00cd\u0026\u0033\u00e7\u0054\u008a\u0023\u0001\u0045\u0041\u00b1\u0016"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u0024\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u0026\u0033\u00de\u0089\u00f8\u0074"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u002c\u0023\u00ae\u00f2\u0071\u00d5\u000a\u0049\u003a"));
        
        vm.warp(block.timestamp + 76052);
        vm.roll(block.number + 14460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0071\u007a\u004a\u006d\u0038\u007b\u0078\u00a1\u0063\u0002\u0008\u0071"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0094\u00b1\u0018\u0097\u0093\u0091\u0087\u00a5\u00b5\u00d0\u00cd\u00fe\u0002\u0083\u0001\u0004"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0073\u0072\u0020\u0069\u0065\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001d\u00a2\u0068\u00d9\u0016\u0002\u0024\u008d\u0058\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u001d\u0027\u006c\u00a4\u0001\u00d0\u0026\u0031\u0004\u0034\u00ca\u0080"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ce\u0051\u00f9\u00dc\u00a3\u00e2\u0045\u0076\u00bc\u00e7\u00d4\u008f\u0075\u0029\u0004\u0030\u0096\u00f9\u00e8\u004e\u008f\u00ed\u009e\u00ee\u00ed\u00b5\u0083\u009b"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a3\u004e\u00d9\u00fb\u0026\u0032"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u00d4\u008a\u0066\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00a2\u007e\u0066\u000f\u00e6\u0020\u00ae\u007b\u00ca\u0026\u0034\u0018\u004d\u007d\u00c2\u0080\u002d\u009d\u003e\u00e4\u0026\u0032\u0094\u0071\u004d\u0011"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0085\u00aa\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u005f\u0030\u0085\u00a6\u0016\u00d4\u008e\u00a8\u0026\u0034\u009a\u004f\u00fe"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0020\u0072\u0065\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u0044\u00c5\u004d\u0036\u0048\u005f\u0050\u006a\u00e5\u00c1\u002e\u0027\u001c\u00cd\u0088\u0064"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e0\u0041\u0071\u0023\u0054\u0006\u0045\u00a6\u00fd\u00dc\u0020\u0099\u00c2\u00d4\u00c8\u00ad\u001e\u0019\u0007\u00a6\u00d7\u000f\u009a\u0026\u0032\u00c8"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u009c\u0072\u00ce\u009f\u00ff\u008a\u00a7\u000a\u00d8\u00b4\u0098\u0058\u00f5\u002e\u0082\u0013\u0070\u00e1\u009c\u007b\u0071\u0008\u00ee\u00ee\u0024"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u0017\u0041"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u0069\u0065\u0072\u0020\u006c\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0027\u0078\u00c0\u00f0\u00d1"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ca\u005e\u0063\u0063\u0063"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000f\u00d7\u0003\u0046\u0046\u0046\u0046\u0046\u0046\u009e\u00b3\u0096\u00dc"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c2\u00d2\u0058\u00b5\u00ab\u00c3\u0091\u007f\u0048\u005d\u007f\u003e\u009a\u00b0\u00ad\u00b2\u0025\u0060\u003a\u00f6\u00c8\u00e6"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f2\u00de\u008d\u005f\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u00d3\u0043\u00b3\u00f5\u0058\u0018\u002f\u005a\u00fb\u008e\u008f\u00e6\u007e\u00f4\u007b\u0012\u0061"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0084\u00f7\u0090\u00b2\u000b\u007a\u0085\u00d9\u0021\u00da\u003d\u0061\u000e\u00b3\u00ed\u003a\u00bd\u0050\u00ae\u006a\u00ad\u00ce\u0080\u0075\u00c4\u0045\u00e2\u00c9\u00cc\u00fb"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u002d\u00e0\u0057\u0028\u0010\u00c2\u0012\u009c\u00cf\u0087\u00eb\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0051\u00fa\u0088\u00b8\u00aa\u0061"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0065\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0073\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d9\u00c8\u00ab\u00bc\u0074\u0089\u00ac\u0040"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u00df\u0042\u00f5\u00d3\u0079\u0092\u0068\u00ae\u003b\u0011\u0089\u0050\u002d\u00db\u0092\u0002\u00f4\u00ef\u00c3\u00b2\u0071\u0061\u0082"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0050\u005b\u00bb\u00a3\u00aa\u00cd\u00f1\u00c3\u00c2\u009e\u0085\u00fc\u00b6\u0089\u0021"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0021\u00d9\u00a3\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0093\u00fc\u00c4\u00d5\u008a\u00a9\u00b1\u008a\u0075\u0059\u006a\u0066\u0025\u0041\u0037\u0024\u00f4\u00de\u006d\u0089\u0008\u0089\u0006\u0016\u00e0\u00a2\u00a3"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u00c7\u0024\u0078\u0078\u008e\u0086\u008c\u0056\u008e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0084\u00b2\u00fa\u0026\u0035\u006b\u0093\u0018\u0066\u00cf\u000f\u00e4\u00e4\u00e4\u00e4\u00e4\u0007\u004e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u007e\u000d\u00db\u003e\u00c3\u0059\u000d\u000d\u000d\u000b\u00dc\u0066\u005f\u0023\u00db\u00c8"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0041\u0076\u00e9\u000d\u00f9\u0067\u0003\u0067\u00c7\u006c\u00a6\u00f8\u0061\u0016\u0073\u00e8\u0066\u00c0\u00f7\u0041\u005b\u006e\u005e\u0022\u0081\u008c\u0084\u0000\u000c\u00b3"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f8\u00ec\u00ec\u00ec\u00ec\u00ec\u007f\u00cb\u001c\u0026\u00f9"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00e4\u002c\u00fe\u007c\u00b6\u0083\u00e2\u0026\u0033\u005a\u00ef\u0082\u004c\u0053\u0081\u0044\u0052\u006c\u0086\u001c\u00dd\u00ca\u0099\u0085\u0075\u00a5\u00e1\u00de\u00de\u00de\u00de\u00de"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d3\u006c\u00ab\u00cd\u00f5\u00f8\u004a\u00d5\u00bc\u00fd\u0064\u0098\u00b0\u00b8\u0070\u00aa\u0029\u00fc\u00bb\u00f0\u006c"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0066\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u00e6\u0072\u005f\u00a9\u0075\u0099"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u006f\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fb\u006e\u003c\u0046\u0086\u00a2\u0078\u00d2\u00bf\u00ae\u0000\u00a6\u00a0\u002b\u00d1\u00d9\u002d\u006a\u000d\u00be\u00d4\u0026\u0034\u00bc\u004c\u0063\u0027\u000b\u0008\u006e\u00a4\u0077"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d3\u00fd\u00fd\u00d6"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0065\u0015\u0008\u00dd\u0041\u000b\u000b\u0007\u0035\u007e\u0032\u00dd\u007c"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004d\u00bd\u003a\u0042\u001d\u001d\u0093\u0026\u0031\u0082\u004b\u0015\u0013\u0004\u00aa"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b7\u00fc\u0026\u0030\u00b9\u0005\u0019\u0074\u00ce\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00a8\u006c\u00d1\u0026\u0034\u001a\u0094\u0098\u000b\u0094\u006b\u007f\u00bb\u00c4"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009a\u0020\u0071\u008b\u00a7\u002a\u0026\u0084\u0084\u0084\u0084"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d9\u006c\u004a\u000e\u0018\u00d4\u00ba\u0026\u0038\u00b8\u00c0\u00eb\u00d1\u00de\u00f2\u001b\u008d\u0015\u00af\u00e6\u0062\u00a9"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f0\u0098\u0098\u0006\u0001\u00b5\u0053\u0019\u0096\u008f\u0066\u0077\u0074\u0019\u00b5\u00cb\u00a2\u00c4\u0007\u005f\u00a2"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0022\u0077\u0033\u0008\u0027\u0053\u0089\u00be\u00ec\u00c6"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0047\u0008\u0002\u00a0\u00e8\u00f4\u0059\u000f\u009c\u003c\u00b5\u0097\u0093\u007a\u0071\u0095\u00d8\u00b6\u005d\u00af\u00e1\u0011\u002c\u00bb\u008e"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fd\u006d"));
    }
    
    
    function test_auto_newEmergencyOracle_1() public { 
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0094\u006b\u0084\u0059"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0058\u00ff\u001a\u00cd\u0026\u0033\u00e7\u0054\u008a\u0023\u0001\u0045\u0041\u00b1\u0016"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u0024\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u0026\u0033\u00de\u0089\u00f8\u0074"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u002c\u0023\u00ae\u00f2\u0071\u00d5\u000a\u0049\u003a"));
        
        vm.warp(block.timestamp + 76052);
        vm.roll(block.number + 14460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0071\u007a\u004a\u006d\u0038\u007b\u0078\u00a1\u0063\u0002\u0008\u0071"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0094\u00b1\u0018\u0097\u0093\u0091\u0087\u00a5\u00b5\u00d0\u00cd\u00fe\u0002\u0083\u0001\u0004"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0073\u0072\u0020\u0069\u0065\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001d\u00a2\u0068\u00d9\u0016\u0002\u0024\u008d\u0058\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u001d\u0027\u006c\u00a4\u0001\u00d0\u0026\u0031\u0004\u0034\u00ca\u0080"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ce\u0051\u00f9\u00dc\u00a3\u00e2\u0045\u0076\u00bc\u00e7\u00d4\u008f\u0075\u0029\u0004\u0030\u0096\u00f9\u00e8\u004e\u008f\u00ed\u009e\u00ee\u00ed\u00b5\u0083\u009b"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a3\u004e\u00d9\u00fb\u0026\u0032"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u00d4\u008a\u0066\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00a2\u007e\u0066\u000f\u00e6\u0020\u00ae\u007b\u00ca\u0026\u0034\u0018\u004d\u007d\u00c2\u0080\u002d\u009d\u003e\u00e4\u0026\u0032\u0094\u0071\u004d\u0011"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0085\u00aa\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u005f\u0030\u0085\u00a6\u0016\u00d4\u008e\u00a8\u0026\u0034\u009a\u004f\u00fe"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0020\u0072\u0065\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u0044\u00c5\u004d\u0036\u0048\u005f\u0050\u006a\u00e5\u00c1\u002e\u0027\u001c\u00cd\u0088\u0064"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e0\u0041\u0071\u0023\u0054\u0006\u0045\u00a6\u00fd\u00dc\u0020\u0099\u00c2\u00d4\u00c8\u00ad\u001e\u0019\u0007\u00a6\u00d7\u000f\u009a\u0026\u0032\u00c8"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u009c\u0072\u00ce\u009f\u00ff\u008a\u00a7\u000a\u00d8\u00b4\u0098\u0058\u00f5\u002e\u0082\u0013\u0070\u00e1\u009c\u007b\u0071\u0008\u00ee\u00ee\u0024"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u0017\u0041"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u0069\u0065\u0072\u0020\u006c\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0027\u0078\u00c0\u00f0\u00d1"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ca\u005e\u0063\u0063\u0063"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000f\u00d7\u0003\u0046\u0046\u0046\u0046\u0046\u0046\u009e\u00b3\u0096\u00dc"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c2\u00d2\u0058\u00b5\u00ab\u00c3\u0091\u007f\u0048\u005d\u007f\u003e\u009a\u00b0\u00ad\u00b2\u0025\u0060\u003a\u00f6\u00c8\u00e6"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f2\u00de\u008d\u005f\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u00d3\u0043\u00b3\u00f5\u0058\u0018\u002f\u005a\u00fb\u008e\u008f\u00e6\u007e\u00f4\u007b\u0012\u0061"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0084\u00f7\u0090\u00b2\u000b\u007a\u0085\u00d9\u0021\u00da\u003d\u0061\u000e\u00b3\u00ed\u003a\u00bd\u0050\u00ae\u006a\u00ad\u00ce\u0080\u0075\u00c4\u0045\u00e2\u00c9\u00cc\u00fb"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u002d\u00e0\u0057\u0028\u0010\u00c2\u0012\u009c\u00cf\u0087\u00eb\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0051\u00fa\u0088\u00b8\u00aa\u0061"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0065\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0073\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d9\u00c8\u00ab\u00bc\u0074\u0089\u00ac\u0040"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u00df\u0042\u00f5\u00d3\u0079\u0092\u0068\u00ae\u003b\u0011\u0089\u0050\u002d\u00db\u0092\u0002\u00f4\u00ef\u00c3\u00b2\u0071\u0061\u0082"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0050\u005b\u00bb\u00a3\u00aa\u00cd\u00f1\u00c3\u00c2\u009e\u0085\u00fc\u00b6\u0089\u0021"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0021\u00d9\u00a3\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0093\u00fc\u00c4\u00d5\u008a\u00a9\u00b1\u008a\u0075\u0059\u006a\u0066\u0025\u0041\u0037\u0024\u00f4\u00de\u006d\u0089\u0008\u0089\u0006\u0016\u00e0\u00a2\u00a3"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u00c7\u0024\u0078\u0078\u008e\u0086\u008c\u0056\u008e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0084\u00b2\u00fa\u0026\u0035\u006b\u0093\u0018\u0066\u00cf\u000f\u00e4\u00e4\u00e4\u00e4\u00e4\u0007\u004e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u007e\u000d\u00db\u003e\u00c3\u0059\u000d\u000d\u000d\u000b\u00dc\u0066\u005f\u0023\u00db\u00c8"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0041\u0076\u00e9\u000d\u00f9\u0067\u0003\u0067\u00c7\u006c\u00a6\u00f8\u0061\u0016\u0073\u00e8\u0066\u00c0\u00f7\u0041\u005b\u006e\u005e\u0022\u0081\u008c\u0084\u0000\u000c\u00b3"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f8\u00ec\u00ec\u00ec\u00ec\u00ec\u007f\u00cb\u001c\u0026\u00f9"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0064\u00e4\u002c\u00fe\u007c\u00b6\u0083\u00e2\u0026\u0033\u005a\u00ef\u0082\u004c\u0053\u0081\u0044\u0052\u006c\u0086\u001c\u00dd\u00ca\u0099\u0085\u0075\u00a5\u00e1\u00de\u00de\u00de\u00de\u00de"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d3\u006c\u00ab\u00cd\u00f5\u00f8\u004a\u00d5\u00bc\u00fd\u0064\u0098\u00b0\u00b8\u0070\u00aa\u0029\u00fc\u00bb\u00f0\u006c"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0066\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u00e6\u0072\u005f\u00a9\u0075\u0099"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u006f\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fb\u006e\u003c\u0046\u0086\u00a2\u0078\u00d2\u00bf\u00ae\u0000\u00a6\u00a0\u002b\u00d1\u00d9\u002d\u006a\u000d\u00be\u00d4\u0026\u0034\u00bc\u004c\u0063\u0027\u000b\u0008\u006e\u00a4\u0077"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d3\u00fd\u00fd\u00d6"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0065\u0015\u0008\u00dd\u0041\u000b\u000b\u0007\u0035\u007e\u0032\u00dd\u007c"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004d\u00bd\u003a\u0042\u001d\u001d\u0093\u0026\u0031\u0082\u004b\u0015\u0013\u0004\u00aa"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00b7\u00fc\u0026\u0030\u00b9\u0005\u0019\u0074\u00ce\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00a8\u006c\u00d1\u0026\u0034\u001a\u0094\u0098\u000b\u0094\u006b\u007f\u00bb\u00c4"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u009a\u0020\u0071\u008b\u00a7\u002a\u0026\u0084\u0084\u0084\u0084"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d9\u006c\u004a\u000e\u0018\u00d4\u00ba\u0026\u0038\u00b8\u00c0\u00eb\u00d1\u00de\u00f2\u001b\u008d\u0015\u00af\u00e6\u0062\u00a9"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f0\u0098\u0098\u0006\u0001\u00b5\u0053\u0019\u0096\u008f\u0066\u0077\u0074\u0019\u00b5\u00cb\u00a2\u00c4\u0007\u005f\u00a2"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ab\u0022\u0077\u0033\u0008\u0027\u0053\u0089\u00be\u00ec\u00c6"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0047\u0008\u0002\u00a0\u00e8\u00f4\u0059\u000f\u009c\u003c\u00b5\u0097\u0093\u007a\u0071\u0095\u00d8\u00b6\u005d\u00af\u00e1\u0011\u002c\u00bb\u008e"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fd\u006d"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 11509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005e\u00a0\u0045\u009c\u00bd\u0091\u00d9\u00f9\u00c3\u0047\u0024\u00d8\u00e0\u0021\u0061\u0068\u0097\u002f\u000f\u0046\u0062\u0049\u006a\u0059"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a0\u0078\u0081\u001f\u00d1\u008c\u007e\u00bf\u007b\u00fd\u00e6\u0018\u001e\u0045\u00ba\u00b8\u00ea\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0001\u00bb\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0093\u0026\u0030\u0003\u005a\u00d7\u00e1\u008a\u0018\u00f2\u00b8\u002b\u009f\u00a4\u00b5\u007c\u00ea\u00db\u00c1\u00de\u0001\u00ba\u00ea\u003b"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0092\u00b8\u0000\u0009\u009c\u0087\u009b"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 508120);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008b\u0002\u0096\u001d\u0042\u00e9\u0011\u006c\u004d\u0039\u0077\u0037\u00f1\u00c2\u00b4\u00fe\u00ed\u00f4\u00a1\u003a\u00d5\u0097\u00f2\u0074\u00a5\u0042"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001e\u0069\u0007\u00de\u0040\u006e\u00bf\u009d\u00a5\u00ac\u0001\u0037\u00f4\u0047\u00e5\u00de\u00d8\u00b5\u0054\u009a\u00da\u0088\u0017\u00fb\u00b0"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ce\u0026\u00b6\u0012\u004d\u00b2\u00bd\u0068\u00cc\u00a1\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u00f6\u009c\u00e4\u007f\u003d\u00de"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d1\u0065\u0054\u003d\u006b\u004d"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u009e\u00e9\u0028\u00da\u00f5\u00be\u0078\u0021\u0002\u0003\u0054\u0038\u00df\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00a6"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0073\u0065"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f2\u000f\u002f\u002c\u0017\u0086\u00c0\u0026\u0033\u00c8\u00c8\u00c8\u00c8"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0029\u00dd\u0023\u0017\u00e5\u005b\u00ee\u00f7\u0079\u007c\u00d8\u000d\u007d\u0053\u004c\u0082\u0026\u0030\u0063\u0086\u00f0\u007e\u00d5\u0008\u004c\u007d\u0096\u004d\u0036\u0094\u0026\u0034"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u0063\u0063\u0063\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u0020\u004a\u004f\u004f\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 26114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0063\u0098\u0075\u0009\u00bf\u00d4\u0026\u0031\u004d\u0083\u0056\u003a\u00f6\u00ac\u0089"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0055\u00bc\u00bb\u0016\u0063\u00a8\u0079\u008f\u005a\u0094\u00a1\u0051\u0013\u0016\u0051\u005a\u001a\u002e\u006f\u0053\u0010\u0026"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0026\u0037\u00be\u00e6\u0093\u0045\u0022\u0048\u00d8\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00d4\u00cf\u0059\u00fe\u0044\u004d"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d4\u004b\u00a4\u00c6\u00c6\u00c6\u00c6\u00c6\u00e0\u002c\u007a"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0072\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0065\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 477294);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e2\u00d8\u0085\u00d2\u0074\u007f\u00ac\u0054\u007b\u007b\u007b\u007b\u007b\u007b\u00c9\u000a\u0044\u0081\u0009\u0062\u0062\u0098\u00d9"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008f\u003a\u0055\u0077\u006c\u0032\u0002\u00d6\u00d7\u00d7\u005a\u0042\u0069\u005d\u00b4\u00cf\u006e\u0063\u0072\u007d\u0011\u00e3\u00ce\u00f1\u0026\u0038\u0086\u0072\u0055\u0042\u00e0"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 368575);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u006d\u0065\u0020\u0065\u0068\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u0077\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006f\u0065\u00c6\u00aa\u00c0\u00c0\u0023\u00a9\u00d9\u000b\u003c\u00df\u0052\u0061\u0011\u0003\u0048\u000b\u00cb\u001f\u00b9"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ba\u00e3\u0026\u0039\u0061\u0053\u0040\u0090\u0007\u0045\u001e\u00a8\u00a7\u001d\u00a6\u007e\u0073\u009d\u0076"));
        
        vm.warp(block.timestamp + 16460);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005b\u00a5\u00d5\u007b\u0086"));
    }
    
    
    function test_auto_newEmergencyOracle_2() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 571401);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u0026\u0007\u00ca\u0090\u0051\u0044\u00b6\u00f3\u006c\u0048\u0037\u009e\u0026\u0030\u00cb\u0087\u0000\u00da\u0057\u007e\u00b2\u0026\u0038"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001b\u00d7\u003d\u00d6\u00c3\u002c\u008d\u00d6\u0070\u0090\u009c\u00df\u00a5\u006d\u0046\u0080\u0043\u003d\u0097\u00c3\u0024\u0024\u00eb\u0086\u00bc\u00b8"));
        
        vm.warp(block.timestamp + 239749);
        vm.roll(block.number + 22031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0063\u00de"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9\u00e0\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u0079\u006c\u0043\u0076\u00d8\u0000\u009d\u00cb\u0051\u00ce\u008d\u0064\u00ae\u00c5\u0091\u002e\u00db\u00ad\u002f\u00ec\u0080\u0084\u00c6\u00cb\u008f\u000c\u0057\u00f9\u005d"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e4\u001b\u009d\u0060\u0090\u0055\u00fe\u00e9\u0076\u0027\u0081\u0010\u009c\u00d5\u009e\u000d\u0003\u0076\u001d\u00f6\u00e2\u00e9\u000c"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cc\u00db\u00ee\u00c7\u0020\u00a4\u0044\u0092\u0008"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 543338);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u006e\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u0073\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0094\u006b\u0084\u0059"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0058\u00ff\u001a\u00cd\u0026\u0033\u00e7\u0054\u008a\u0023\u0001\u0045\u0041\u00b1\u0016"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u0024\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u00e5\u0026\u0033\u00de\u0089\u00f8\u0074"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u002c\u0023\u00ae\u00f2\u0071\u00d5\u000a\u0049\u003a"));
        
        vm.warp(block.timestamp + 76052);
        vm.roll(block.number + 14460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0071\u007a\u004a\u006d\u0038\u007b\u0078\u00a1\u0063\u0002\u0008\u0071"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0094\u00b1\u0018\u0097\u0093\u0091\u0087\u00a5\u00b5\u00d0\u00cd\u00fe\u0002\u0083\u0001\u0004"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0073\u0072\u0020\u0069\u0065\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u001d\u00a2\u0068\u00d9\u0016\u0002\u0024\u008d\u0058\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u001d\u0027\u006c\u00a4\u0001\u00d0\u0026\u0031\u0004\u0034\u00ca\u0080"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ce\u0051\u00f9\u00dc\u00a3\u00e2\u0045\u0076\u00bc\u00e7\u00d4\u008f\u0075\u0029\u0004\u0030\u0096\u00f9\u00e8\u004e\u008f\u00ed\u009e\u00ee\u00ed\u00b5\u0083\u009b"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a3\u004e\u00d9\u00fb\u0026\u0032"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u00d4\u008a\u0066\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u00a2\u007e\u0066\u000f\u00e6\u0020\u00ae\u007b\u00ca\u0026\u0034\u0018\u004d\u007d\u00c2\u0080\u002d\u009d\u003e\u00e4\u0026\u0032\u0094\u0071\u004d\u0011"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002a\u0085\u00aa\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u00a1\u005f\u0030\u0085\u00a6\u0016\u00d4\u008e\u00a8\u0026\u0034\u009a\u004f\u00fe"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0020\u0072\u0065\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c4\u0044\u00c5\u004d\u0036\u0048\u005f\u0050\u006a\u00e5\u00c1\u002e\u0027\u001c\u00cd\u0088\u0064"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00e0\u0041\u0071\u0023\u0054\u0006\u0045\u00a6\u00fd\u00dc\u0020\u0099\u00c2\u00d4\u00c8\u00ad\u001e\u0019\u0007\u00a6\u00d7\u000f\u009a\u0026\u0032\u00c8"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0021\u009c\u0072\u00ce\u009f\u00ff\u008a\u00a7\u000a\u00d8\u00b4\u0098\u0058\u00f5\u002e\u0082\u0013\u0070\u00e1\u009c\u007b\u0071\u0008\u00ee\u00ee\u0024"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003c\u0017\u0041"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u0069\u0065\u0072\u0020\u006c\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0027\u0078\u00c0\u00f0\u00d1"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ca\u005e\u0063\u0063\u0063"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000f\u00d7\u0003\u0046\u0046\u0046\u0046\u0046\u0046\u009e\u00b3\u0096\u00dc"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c2\u00d2\u0058\u00b5\u00ab\u00c3\u0091\u007f\u0048\u005d\u007f\u003e\u009a\u00b0\u00ad\u00b2\u0025\u0060\u003a\u00f6\u00c8\u00e6"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f2\u00de\u008d\u005f\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u00d3\u0043\u00b3\u00f5\u0058\u0018\u002f\u005a\u00fb\u008e\u008f\u00e6\u007e\u00f4\u007b\u0012\u0061"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u0084\u00f7\u0090\u00b2\u000b\u007a\u0085\u00d9\u0021\u00da\u003d\u0061\u000e\u00b3\u00ed\u003a\u00bd\u0050\u00ae\u006a\u00ad\u00ce\u0080\u0075\u00c4\u0045\u00e2\u00c9\u00cc\u00fb"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u002d\u00e0\u0057\u0028\u0010\u00c2\u0012\u009c\u00cf\u0087\u00eb\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0009\u0051\u00fa\u0088\u00b8\u00aa\u0061"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0065\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0073\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d9\u00c8\u00ab\u00bc\u0074\u0089\u00ac\u0040"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u00df\u0042\u00f5\u00d3\u0079\u0092\u0068\u00ae\u003b\u0011\u0089\u0050\u002d\u00db\u0092\u0002\u00f4\u00ef\u00c3\u00b2\u0071\u0061\u0082"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0050\u005b\u00bb\u00a3\u00aa\u00cd\u00f1\u00c3\u00c2\u009e\u0085\u00fc\u00b6\u0089\u0021"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0021\u00d9\u00a3\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0059\u0093\u00fc\u00c4\u00d5\u008a\u00a9\u00b1\u008a\u0075\u0059\u006a\u0066\u0025\u0041\u0037\u0024\u00f4\u00de\u006d\u0089\u0008\u0089\u0006\u0016\u00e0\u00a2\u00a3"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004d\u004d\u004d\u004d\u004d\u004d\u004d\u00c7\u0024\u0078\u0078\u008e\u0086\u008c\u0056\u008e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0084\u00b2\u00fa\u0026\u0035\u006b\u0093\u0018\u0066\u00cf\u000f\u00e4\u00e4\u00e4\u00e4\u00e4\u0007\u004e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007d\u007e\u000d\u00db\u003e\u00c3\u0059\u000d\u000d\u000d\u000b\u00dc\u0066\u005f\u0023\u00db\u00c8"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u00a4\u008a\u00bd\u0014\u008e\u005d\u00de\u00c5\u00f7\u00e6\u00bc\u003f\u0035\u007e\u0046\u00bc\u00f2\u002a\u0098\u00f6\u002c\u0026"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0078\u00a4\u005e\u005d\u006e\u00e1\u0026\u0039\u008e\u00ba\u00c8"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 41146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 25521);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00da\u001a\u00cb\u00c7\u00cf\u0020\u004d\u00c4"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0061\u0065\u0074\u006d"));
        
        vm.warp(block.timestamp + 363705);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 14946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 256674);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0017\u002c\u00e5\u008a\u005d\u0083\u00ce\u004f\u0098\u0083\u004e\u0024\u0009\u0033\u00d8\u00e2\u000a\u0094\u008c\u00e9\u0046\u00f4"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005e\u00a3\u0058\u00eb\u00b2\u00ea\u00e1\u005d\u00a4\u00f3\u0026\u0039\u00e6\u0046\u0095\u00a9\u0044\u002b\u00b4\u0026\u0037\u00d4\u006d\u0023\u0020\u00da\u00c2\u006d\u0077\u00a8\u0083"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 68213);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f0"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d"));
        
        vm.warp(block.timestamp + 590950);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c6\u00fa\u0001\u0074\u0015\u0020\u00c6\u00c5\u004f\u00d5\u00ad\u0054\u00b1\u0002\u00aa\u007b\u00d5\u00a8\u006d\u0049\u00f4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u00b4\u005e\u0038\u0074\u00b2\u007d\u007e"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0010\u0095\u005d\u0083\u000c\u0024\u005a\u00a5\u00b1\u003b\u00ee\u009c\u00cf\u00c5\u0011\u0090"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ee\u0084\u003f\u005d\u0055\u009b\u00c6\u00a0\u0021\u0021\u0021\u0021\u00d4\u0026\u0033\u00f2\u00a5\u0091\u00e6\u00eb\u0096\u00e9"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u000e\u0086\u00e3\u00f2\u00cf\u00b1"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0080\u0026\u0035\u00eb\u00ab\u00ee\u005a\u0053\u0035\u00fe"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0054\u004e\u0031\u005d\u00f1\u002e\u008c\u0026\u0034\u001b\u00cb\u00c8\u0089\u00aa\u00e7\u00d7\u001b\u0067\u005e"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9\u004e\u0022\u0084\u0022\u002d\u0095\u002e\u0045\u0059\u0057\u001a\u004d\u008b\u009b\u00fd\u00dd\u00a8\u0024\u0055\u007e\u003b"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00bf\u00d0\u0019\u0001\u000e\u0066\u006e\u0081\u0047\u00b7\u00a8\u0083\u0059\u00c1\u00f4\u000d\u0018\u0008\u009a\u003d\u00d9"));
    }
    
}

    