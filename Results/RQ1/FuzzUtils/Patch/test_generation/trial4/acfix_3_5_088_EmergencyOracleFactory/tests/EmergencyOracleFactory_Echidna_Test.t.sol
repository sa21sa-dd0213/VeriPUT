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
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0025\u0055\u00fb\u00e9\u00ee\u0011"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d3\u00a9\u0041\u0039\u00f8\u00da\u0019\u0064\u007e\u0056\u00fd\u00ee\u0059\u0091\u0048\u00bb\u00e7\u008f\u00c0\u00b1\u0026\u0031\u00a5\u007f\u0058\u00d1\u0097\u007a\u0036\u00d0"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0066\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0064\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u006e\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0061\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u000f\u0083\u00ea\u00db\u006e\u000b\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00ab\u0014\u005e\u00b0\u0005\u0006\u0015\u0079\u0098\u00f5\u00c4\u00cb\u0026\u0034\u0099\u000f\u0059\u0022\u009a\u00ee\u009a\u00dd"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0045"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0087\u0087\u00ff\u00ff\u00ff\u00ff\u00ff\u0045\u0095\u0064\u00ea\u00c2\u001f"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0009\u0085\u0099\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00f5\u0064\u0044\u0007\u0025\u0095\u0012\u00c0\u006c\u00c5\u00a4\u0095\u0054"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0020\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u006e\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 40497);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u00d4\u00b8\u00fa\u0063\u00a8\u00b7\u0042\u00a0\u00ee"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u00d3\u003e\u0068\u0051\u00a3\u0002\u001d\u007a\u0000\u0049\u001f\u0003\u003b\u00b2\u004b\u0062\u004d\u0008\u00d2\u0078\u000c\u003f\u00b7\u00f0\u0026\u0037\u0010\u0035\u00e0\u00be"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0092\u0009\u0071\u00d1\u00b3\u00a3\u0021\u0066\u0063\u006e\u003c\u00ca\u00e0\u009c\u0018\u00df\u00b0\u00d4\u000b\u0067\u0008\u008f\u0020\u009b\u00e9\u00ab\u00ee\u008e\u0026\u0037\u0024\u0050"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0062\u006e\u0061\u0077\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0064\u0062\u00e9\u0019\u0003\u002f\u00bd\u0057\u0004\u0054\u0072"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0072\u0061\u0064\u0064\u0020\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ee\u001e\u008d\u0001\u001c\u0027\u0053\u0078\u0024\u006b\u0069\u00d9\u0027\u00ad\u00db\u0026\u0030\u0001\u0078\u005f\u00b1\u008e\u0026\u0031"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002f\u0049\u008b\u0023\u009f\u00be\u009a\u00bd\u0050\u0001\u0086\u00cf\u00f3\u00c3\u0012\u0098\u0047\u0022\u005f\u0004\u000e\u004e\u003e\u00e9\u0070\u00ed\u00fc\u00d0\u0016\u0005\u0012"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ac\u00b5"));
        
        vm.warp(block.timestamp + 563650);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b3\u004b\u006e\u001c\u0062\u0023\u0010\u006d\u009b\u003e\u006c\u00fa\u0064\u0011\u0074\u00f2\u0093\u00b7\u00df\u00f1\u00ef\u0061\u004d\u000c\u001a\u003f\u000e"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0047\u0022\u00ac\u0018\u0028\u0046\u00b8\u00ac\u006a\u0071\u00c6\u0092\u0073\u0040\u008e\u0029\u0053\u00a6\u0092\u00e0\u009a\u007a\u0040\u007b\u00c1\u00c0"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00af\u008a\u0002\u002b\u00d3\u0024\u003a\u000f\u00f6\u004a\u004b\u0005\u007f\u0056\u000e\u00f5\u00fb\u007c\u0070\u0025\u0058\u00de\u00a2\u0065\u0018"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0061\u00a1\u0088\u005e\u0092\u0084\u0041\u0049\u00ab\u00a0\u00c7\u008b\u00aa\u00b0\u0099\u0026\u0035\u0037\u00d4\u0044\u0039\u009e\u00ee\u002d"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0028\u00cd\u00ee\u00de\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u00e0\u0065\u00ed\u00d6\u00d7\u00d3\u00cc\u000d\u006d\u0034\u0011\u00c8"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e7\u0026\u0031"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ee\u002c\u0038\u00ef\u000d\u0025"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0038\u00c9\u00b2\u005b\u00ad\u00c9\u007c\u0078\u0096\u0042\u0088\u00eb\u00f4\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0097\u0079\u0009\u007a\u00e5\u00a9"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0076\u0068\u0068\u0068\u0087\u009f\u002b\u007d\u00cb\u003f\u0015\u00bd\u0026\u0098\u002a\u0097"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f0\u00f0\u00f0\u0042\u0078\u0008\u0047\u00ba\u00ca\u006a\u0043"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u00dc\u0073\u0070\u0053\u000e\u0093\u00c9"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a0"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cd\u008f\u004a\u00e5\u00ae\u00a7\u0064\u00cc\u008b\u0087\u00b8\u00f2\u00bd\u00d1\u0058\u0020\u00d3\u000f\u0006\u0061\u009f\u0059\u00f7\u00e9\u00eb\u0077\u00d8"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0086\u0095\u00f6\u007a\u0049\u00e1\u00a3\u0000\u002c\u006c\u000e\u00a6\u0064\u00cd\u002c\u009b\u00ae\u0026\u0034\u00b8\u0071\u00c8\u0011\u00fa\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0071"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 532454);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0018\u002b\u002c\u0096\u001b\u00bd\u00ea\u00cc\u0092\u007b\u00bf\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u00a1\u0063\u00fe\u00fb\u00ed\u007b\u0009\u009d\u0025"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u00ef\u00dd"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0004\u0092\u00cd\u0026\u0031\u003a\u0068\u001d\u00ea\u00a7\u0026\u0039\u006c\u0080\u00b5\u00c1\u0047\u0025"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0015\u009b\u00fc\u00dc\u0070\u000d\u00f0\u00da\u00c1\u0095\u00a8"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0022\u0097\u00bd"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u00f8\u004b\u00ad\u0029\u006c\u001c\u006a\u0015\u0049\u004a\u0022\u0060\u002f\u00e5\u002d\u0051\u006c\u003f\u00e2"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bb\u00de\u0007"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u006e\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u0061\u0065\u0072"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0072"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0096\u0026\u0034\u00cb\u00bf\u00c7"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u008a\u00f2\u00bd\u00a4\u009a\u005a\u00f9\u00c4\u00c8\u0088\u00d6\u0002\u00b3\u00e6\u00cc\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0001\u007e\u00d2"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ff\u007e\u007e\u007e\u007e\u0029\u00f3\u00b0\u00d5"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0097\u00dc\u0026\u0039\u0004\u006b\u00b4\u0021\u0054\u008f\u00ff\u00c9\u00ff\u0096\u00a7\u0069\u0099\u0026\u0032\u00be\u0045\u004d"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00de\u00b9\u0075\u00ee\u0026\u0034\u00e6\u0019\u003d\u0058\u0050\u0084"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d7\u00ee\u00f1\u0026\u0037\u0057\u00f7\u0008\u0021\u00de\u0076\u00e6\u008c\u004f\u009e"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 317390);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0073\u0020\u0069\u0072\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00c3\u0017\u00b1\u0007\u002c\u003a\u008c\u00a6\u0084\u00d4\u0047\u0037\u0037\u000d\u00ca\u0014\u0068\u00b3\u00d8\u00de\u0063\u00de"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a6\u002d\u00c6\u009e\u00b5\u0053"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ea"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0057\u004d\u00e2\u0026\u0033\u0010\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u0061\u00af\u0074\u0013\u0072\u00e8\u0007\u00a0\u00f3\u00d4\u0092"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0069\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u006e\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 41080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004e\u00bb\u0066\u0065\u0065"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0021\u0007\u00c0"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0077\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0072\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0065\u006f\u0077\u006e\u0020\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 524706);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0032"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00e0\u00d3\u0046\u004b\u0030\u002f\u000f\u00b3\u000b\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u00cd"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0065\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u006c\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0068\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u006c\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f5\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u00ff\u0058\u00d6\u001e\u00f6\u00bb\u006d\u0064\u008e\u00c9\u002b\u0091\u00cd\u00f5\u0079\u00c5\u00b5\u002f\u006b\u0021\u00ff"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ee\u00f0\u00c1\u00a1\u0062\u00b7\u002c\u0022\u0062\u0011\u00b3\u00a8\u00b4\u0045\u003b\u0059\u00c5\u0051\u00bc\u005f\u0074\u0010"));
    }
    
    
    function test_auto_newEmergencyOracle_1() public { 
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0025\u0055\u00fb\u00e9\u00ee\u0011"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d3\u00a9\u0041\u0039\u00f8\u00da\u0019\u0064\u007e\u0056\u00fd\u00ee\u0059\u0091\u0048\u00bb\u00e7\u008f\u00c0\u00b1\u0026\u0031\u00a5\u007f\u0058\u00d1\u0097\u007a\u0036\u00d0"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0066\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0064\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u006e\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u0061\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0037\u000f\u0083\u00ea\u00db\u006e\u000b\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00c9\u00ab\u0014\u005e\u00b0\u0005\u0006\u0015\u0079\u0098\u00f5\u00c4\u00cb\u0026\u0034\u0099\u000f\u0059\u0022\u009a\u00ee\u009a\u00dd"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0045"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0087\u0087\u00ff\u00ff\u00ff\u00ff\u00ff\u0045\u0095\u0064\u00ea\u00c2\u001f"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0009\u0085\u0099\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00c6\u00f5\u0064\u0044\u0007\u0025\u0095\u0012\u00c0\u006c\u00c5\u00a4\u0095\u0054"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u0020\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u006e\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 40497);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u0034\u00d4\u00b8\u00fa\u0063\u00a8\u00b7\u0042\u00a0\u00ee"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u00d3\u003e\u0068\u0051\u00a3\u0002\u001d\u007a\u0000\u0049\u001f\u0003\u003b\u00b2\u004b\u0062\u004d\u0008\u00d2\u0078\u000c\u003f\u00b7\u00f0\u0026\u0037\u0010\u0035\u00e0\u00be"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0092\u0009\u0071\u00d1\u00b3\u00a3\u0021\u0066\u0063\u006e\u003c\u00ca\u00e0\u009c\u0018\u00df\u00b0\u00d4\u000b\u0067\u0008\u008f\u0020\u009b\u00e9\u00ab\u00ee\u008e\u0026\u0037\u0024\u0050"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0062\u006e\u0061\u0077\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0072\u0072\u0072\u0072\u0072\u0072\u0072\u0064\u0062\u00e9\u0019\u0003\u002f\u00bd\u0057\u0004\u0054\u0072"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0072\u0061\u0064\u0064\u0020\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ee\u001e\u008d\u0001\u001c\u0027\u0053\u0078\u0024\u006b\u0069\u00d9\u0027\u00ad\u00db\u0026\u0030\u0001\u0078\u005f\u00b1\u008e\u0026\u0031"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002f\u0049\u008b\u0023\u009f\u00be\u009a\u00bd\u0050\u0001\u0086\u00cf\u00f3\u00c3\u0012\u0098\u0047\u0022\u005f\u0004\u000e\u004e\u003e\u00e9\u0070\u00ed\u00fc\u00d0\u0016\u0005\u0012"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ac\u00b5"));
        
        vm.warp(block.timestamp + 563650);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b3\u004b\u006e\u001c\u0062\u0023\u0010\u006d\u009b\u003e\u006c\u00fa\u0064\u0011\u0074\u00f2\u0093\u00b7\u00df\u00f1\u00ef\u0061\u004d\u000c\u001a\u003f\u000e"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0047\u0022\u00ac\u0018\u0028\u0046\u00b8\u00ac\u006a\u0071\u00c6\u0092\u0073\u0040\u008e\u0029\u0053\u00a6\u0092\u00e0\u009a\u007a\u0040\u007b\u00c1\u00c0"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00af\u008a\u0002\u002b\u00d3\u0024\u003a\u000f\u00f6\u004a\u004b\u0005\u007f\u0056\u000e\u00f5\u00fb\u007c\u0070\u0025\u0058\u00de\u00a2\u0065\u0018"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0061\u00a1\u0088\u005e\u0092\u0084\u0041\u0049\u00ab\u00a0\u00c7\u008b\u00aa\u00b0\u0099\u0026\u0035\u0037\u00d4\u0044\u0039\u009e\u00ee\u002d"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0028\u00cd\u00ee\u00de\u0040\u0040\u0040\u0040\u0040\u0040\u0040\u00e0\u0065\u00ed\u00d6\u00d7\u00d3\u00cc\u000d\u006d\u0034\u0011\u00c8"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e7\u0026\u0031"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00ee\u002c\u0038\u00ef\u000d\u0025"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0038\u00c9\u00b2\u005b\u00ad\u00c9\u007c\u0078\u0096\u0042\u0088\u00eb\u00f4\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0094\u0097\u0079\u0009\u007a\u00e5\u00a9"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0076\u0068\u0068\u0068\u0087\u009f\u002b\u007d\u00cb\u003f\u0015\u00bd\u0026\u0098\u002a\u0097"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f0\u00f0\u00f0\u0042\u0078\u0008\u0047\u00ba\u00ca\u006a\u0043"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0019\u00dc\u0073\u0070\u0053\u000e\u0093\u00c9"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a0"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00cd\u008f\u004a\u00e5\u00ae\u00a7\u0064\u00cc\u008b\u0087\u00b8\u00f2\u00bd\u00d1\u0058\u0020\u00d3\u000f\u0006\u0061\u009f\u0059\u00f7\u00e9\u00eb\u0077\u00d8"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0086\u0095\u00f6\u007a\u0049\u00e1\u00a3\u0000\u002c\u006c\u000e\u00a6\u0064\u00cd\u002c\u009b\u00ae\u0026\u0034\u00b8\u0071\u00c8\u0011\u00fa\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0071"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 532454);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0018\u002b\u002c\u0096\u001b\u00bd\u00ea\u00cc\u0092\u007b\u00bf\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u00a1\u0063\u00fe\u00fb\u00ed\u007b\u0009\u009d\u0025"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0040\u00ef\u00dd"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0004\u0092\u00cd\u0026\u0031\u003a\u0068\u001d\u00ea\u00a7\u0026\u0039\u006c\u0080\u00b5\u00c1\u0047\u0025"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0015\u009b\u00fc\u00dc\u0070\u000d\u00f0\u00da\u00c1\u0095\u00a8"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode""));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0022\u0097\u00bd"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0090\u00f8\u004b\u00ad\u0029\u006c\u001c\u006a\u0015\u0049\u004a\u0022\u0060\u002f\u00e5\u002d\u0051\u006c\u003f\u00e2"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00bb\u00de\u0007"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0070\u00d7\u005b\u0028\u00c5\u0019\u000e\u009b\u00d0\u00c2\u0013\u0080\u005e\u001d\u0059\u0056\u00f2\u0092\u001e\u0011"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0017\u0095\u009a\u006e\u008a\u001d\u00d2"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0066\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0020\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 139637);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0064\u00bf\u008a\u00dc\u00cd\u00f3\u00c1\u004d\u0043\u002c"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b0\u0012\u0074"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00f7\u009e\u0045\u00fd\u0012"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00fa\u008c\u007f\u007f\u0085\u0045\u002c\u00b8\u005d\u00d5\u00e4\u0017\u0085\u00f9\u0011\u00cf\u004d\u0021\u00e9\u007d\u0018\u00a6\u003d\u001b\u00b1\u001e\u0067\u00e4"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0077\u0034\u0049\u0081\u000a\u009d\u00ac\u0027\u0010\u002c\u00c6\u00cc\u0051\u0024\u0000\u0076"));
        
        vm.warp(block.timestamp + 411757);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006c\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0027\u00bd\u00c5\u00ea\u008f\u0019\u002a\u0048\u0024\u00c3\u00f2\u0094\u0028\u0080\u00c8\u008c\u00e6\u00bf"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0029\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0020\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u003e\u00ef\u001d\u0020\u00d9\u0089\u0026\u0039\u0004\u00a0\u005d\u00aa\u00d3\u00fd"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009c\u0020\u0084\u00d3\u0094\u000c\u003e\u0022\u0094\u0064\u00be\u00d2\u0015\u0015\u0015\u0015\u0015\u0015\u0015\u0015\u0015\u0015\u0015\u00bf\u00e1\u00b4\u00a8\u007c\u0049"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001b\u00dd\u00e3\u00a2\u003d\u0042\u0079"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 51210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0078\u0091\u000a\u00c3"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0040\u001c\u00b7\u00b2\u009d\u00fb\u00af\u00f3\u0068\u0091\u00b7\u0075\u0085\u0090"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cb\u004c\u00ad\u0080\u0080\u0080\u0080\u008e"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0044\u009b\u00ec"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0084\u00ef\u0079\u0053\u00b6\u001e\u001a\u007c\u00ae\u000f\u003a\u00f5\u0062\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u0080\u008c\u0068\u0023"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003f\u00f9\u00d4\u003b\u0008\u008b\u00be\u0096\u0041\u006b\u0034"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000d\u00ad\u0016\u002d\u0016\u00bd\u007e\u0079\u003d\u00bd\u0069\u00c4\u00db\u0085\u00a7\u0013\u0079\u00dc\u00ac\u0097\u00e1\u0048"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u0011\u0011\u001c"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00cd\u00ef\u004d\u00df\u00df\u00e7\u000b\u0099\u00cb\u0026\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0031\u0086\u00f5\u0026\u0030\u00a4\u006d\u001c"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002d"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0025\u00f6\u0040\u000d\u0059\u002f\u0081\u0040\u004b\u0086\u0014\u0000\u0082\u00df\u0044\u001f\u0052\u0052\u00d6\u002f\u00ae\u003e\u00ce\u00c8\u0024\u0073"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0052\u00e9\u00e2\u0005\u00da\u00c5\u00d5\u0078\u003e\u00a2\u0027\u0060\u009a\u00e1\u0003\u00a8\u0093\u0028\u00d1\u0091\u00cb"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ef\u00dd\u004c\u001e\u0038\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u00cf\u0093\u0044\u0096\u009e\u0082\u0080\u00aa\u00c6\u003b\u0092\u00f3\u00f3\u00ef\u006b\u00a5\u00c2\u00fd\u0026\u0036"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00b3\u00fa\u0046\u005e\u00f0\u007a\u000a\u008d"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0048\u007c\u00ec\u00aa\u00a9\u00da\u00da\u00da\u0024\u007f\u004a"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a4\u0019\u00d5\u00f1\u00d6\u00da\u0052\u00a6\u0026\u0038\u00ed\u0014\u00eb\u0079"));
    }
    
    
    function test_auto_newEmergencyOracle_2() public { 
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0025\u0055\u00fb\u00e9\u00ee\u0011"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 498417);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0028\u00a7\u00e3\u008c\u0049\u0056\u0059\u00ab\u00c2\u006f\u0022\u00f3\u0071\u0033\u00c4\u0076\u00af\u0010\u00c2\u0074\u0081\u00b3\u00bd\u00a3\u0012\u0074\u00c3\u0014\u00e4\u0090\u00c6\u0017"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00ba\u0005\u00e1\u008a\u0013\u001f\u00c5\u00df\u00f3\u00e9\u0026\u0032\u00a1\u002b\u0038\u00af\u0026\u0036\u00cf\u001c\u006e\u00b3"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u007f\u00cc\u0001\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0066\u0077\u004e\u00d2\u0026\u0033\u0049"));
        
        vm.warp(block.timestamp + 50007);
        vm.roll(block.number + 29124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u004f\u0065\u0072"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0073\u0065\u0072\u0020\u0069\u006c\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 165928);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u0072\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u006c"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u0077\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u003a\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006f\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006c\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0075\u007c\u004e\u0058"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003f\u0066\u0071\u009d\u00f6\u00ee\u0017\u0089"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0072"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u0072\u006c\u0065\u006c\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 135647);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00fd\u0014\u00bc\u009c\u0042\u0059\u0025\u0056\u005d\u00e2\u006a\u0082\u00f0\u0064\u001c\u001c\u001c\u001c\u001c\u00a0\u009f\u00bd\u007e"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u006f\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u0020\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u006e\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u0065\u0065\u0072"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u00b8\u00e6\u00a7\u00db\u00f9\u0061\u0039\u0053\u00df\u00fd\u00c3"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f3\u006f\u00a2\u00cf\u007f\u00c5\u00c0\u00bf\u00d0\u0052\u00c5\u00ca\u0011"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006e\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006c\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0074\u0066\u0069\u0020\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 2034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 422119);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u005e\u0090\u0027\u007d\u00b0\u0065\u00cd\u0051\u00c3\u0016\u0022\u00ee\u00ef\u0066\u00af\u00c9\u009e\u00df\u003b\u009f\u00d8\u0099\u003d\u0048\u007d\u0020\u0034\u001b\u0057\u0079"));
        
        vm.warp(block.timestamp + 21293);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00df\u00c5\u00ba\u002e\u001e\u0036\u00f2\u004b\u000b\u003c\u00f3\u00a2\u00f7\u00bb\u0068\u003a\u00c3\u0098\u00cf\u0008\u001b\u0029\u0080\u00b3\u006b\u0035\u002c\u0054\u00ca"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0072\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0061"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0030\u0079\u00b4\u00da\u0009\u0009\u0009\u0009\u0009\u003b\u0058\u00f7\u005a\u007c\u002e\u0072\u0030\u00c2\u009d\u00c3\u004c\u0059\u00ab\u0006\u0064\u009c\u0040"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0069\u006c\u006c\u0065\u0072\u0020\u0061\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0065\u006c\u006c\u0061\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0065\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0020\u0072"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0065\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0074"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0074\u0020\u006e\u006f\u0074\u0020\u0073\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u006f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u004f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u006e\u0020\u003a\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0020\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0072\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u006f\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0065\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00df\u002d\u0005\u00cd\u0042\u00f2\u00d3"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002b\u00a7\u002b\u0049\u00a7\u00fc\u0009\u00cf\u00fa\u0075\u00ce\u00eb\u0026\u0038\u0014\u0076\u00e8\u0044"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u008c\u001d\u00e6\u00b7\u0092\u00c3\u005b\u0015\u0065\u0086\u0086\u0086\u0086\u0086\u0086\u0086\u0071\u0079"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0062\u0020\u006e\u0061\u004f\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0012\u00b4\u000d\u00da\u006f\u001c\u0006\u0084"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004a\u002a\u00dd\u009b\u00b9\u004a\u00e6\u00e0\u0026\u0034\u009b\u00ad\u0063\u0016\u00df\u0084\u0026\u0033\u0033\u0005\u00ba\u0028\u0018\u0024\u003a\u002c\u008d\u0010"));
        
        vm.warp(block.timestamp + 509592);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u0073\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u006e\u0073"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 43966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u006d\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 337312);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006c\u0065\u0072"));
        
        vm.warp(block.timestamp + 86273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0065\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0020\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0038\u0093\u002c\u0043\u00fc\u0059\u00ca\u009c\u0076\u002e\u00f5\u00b0\u0051\u0042\u0054\u0092\u0018\u008d\u00b3\u0076\u008e\u0049\u00a3\u0019\u00d6\u006c\u0046\u004b\u003e\u00f5"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0065\u0020\u0074\u0068\u0074\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u006f\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u0065\u0073\u0065"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u00b7\u00e8\u00c0\u0026\u0039\u009c\u00c6\u0066\u00e5\u00e4\u003d\u00e4\u0012\u009e\u0059\u007a\u002c\u0029\u0059\u0038\u0041\u00f3"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u006e\u006c\u0079\u0020\u0061\u0064\u0069\u006e\u0020\u0063\u0061\u006e\u0020\u0063\u0061\u006c\u006c\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073\u0028\u0074\u0068\u0069\u0073\u0029\u0020\u0066\u0075\u006e\u0063\u0074\u0069\u006f\u006e"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u005f\u0056\u009d\u00e6\u00ef\u006d\u0029\u00df\u0041\u00c2\u0009\u007f\u00b5\u004b\u0032\u00c5\u00b9\u002a\u0049\u004a\u0075\u0026\u0030\u005b\u0010\u0043\u00db\u0064\u00fd\u0077\u00e6"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0074\u006e\u0069\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0083\u0047\u0031\u00c9\u00b9\u00e9\u0002\u0085\u0026\u0038\u004a\u00ff\u0026\u0037\u00b5\u0061\u00d0\u0026\u0038\u004f\u00d9\u0026\u0030\u0052\u00da\u0026\u0037\u0086\u00cf"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0059\u0034\u0064\u00b6\u00dc\u004a\u00b5\u0094\u003b\u00b9\u0003\u0038"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0062\u0020\u006e\u0061\u004f\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0034\u006a\u0010\u0093\u00d8\u0079\u00ea\u0008\u00e4\u0064\u0061\u0007\u00c6\u00d6\u00a3\u008b\u0023\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5\u00d5"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u0065\u0061\u0062\u006c\u006e\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0073\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0020\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 249233);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0072\u006f\u0077\u006e\u0065\u0077"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0020\u006e\u0061\u0062\u0073\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u006c\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0077\u006f\u0077\u006e\u0065\u0072"));
    }
    
}

    