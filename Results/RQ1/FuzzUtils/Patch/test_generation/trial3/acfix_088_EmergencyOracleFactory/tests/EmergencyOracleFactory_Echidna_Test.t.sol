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
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 53114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a7\u0023\u0082\u00bc\u00b2\u00ce\u0098\u00bd\u00ba\u0016\u00f9\u0089\u0070\u0021\u009b\u00f9\u00f3\u0026\u00f2\u002d\u00f6\u00d0\u002c\u00cd\u0004\u004e\u00b3\u002b\u0041"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u003d\u001f\u00b2\u0026\u0038\u00a2\u0055\u00cb\u0070\u008e\u0063\u00d6\u009f\u0086\u00ef\u00a1\u0012\u0052\u004b"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u004a\u0065\u0020\u004a\u004f\u0068\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e7\u003b\u007c\u0016\u00ad\u0065\u000d\u0052\u0054\u00d9"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e1\u00c0\u00c0\u00c0\u00c0\u00e6\u0060\u0040\u00ec\u0042\u007f\u0014\u0082\u0066\u007a\u0084\u00d1\u0050\u0009"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0029\u0010\u0047\u0020\u0013\u004c"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0069\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u003b\u00f6\u005b\u002e\u007f\u0019\u003f\u006d\u00df\u00e4\u00c7\u00f5\u0086"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008e\u0026\u0032\u000f\u0053\u009e\u003a\u0060\u0006\u0019\u001e\u0006\u003d\u0046"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e1\u0065\u007b\u0045\u00ec\u0066\u00e2\u005f\u0057\u00e4\u0005\u0068\u00a8\u008c\u00ed\u0074"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0073\u00f3\u0042\u00d9\u00d9\u00d9\u00d9\u00d9\u00d9\u0042\u00ce"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u006d"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0006\u00b2\u0055\u003b\u0014\u00e5\u0023\u00f6\u001f\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0026\u0038\u00ae\u0069\u00bd"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00de\u00f8\u001f\u00ac\u001f\u0073\u008b\u00ae\u00f7\u0064\u0043\u0053\u008b\u009e\u002f\u008f\u0073\u00c0\u006f\u003a\u000a\u004c\u009a\u007f\u0069\u0023\u004f"));
        
        vm.warp(block.timestamp + 316432);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 44380);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9\u008c\u00f5\u00ae\u0065\u005d\u0034\u007b"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00de\u0026\u0036\u00d1\u0019\u00a3\u00a1\u0015"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c8\u00b7\u0022\u00ea\u00b8\u00e4\u0064\u00a5\u00f8\u001b\u0091\u0025\u0035\u00a1\u00a2\u0026\u0033\u0067"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cd\u002e\u00fe\u00fe\u00c9\u0072\u00be\u00bf\u00cd\u00cc\u00f6\u005f\u0001"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0065"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d4\u0057\u00c0\u008a"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 267029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0005\u0075\u0087\u0060\u0028\u0025\u00f2\u0057\u0002\u00b4\u00d7\u0015\u0013\u00ee\u0047\u00d9\u003e\u00ee\u00ab\u000d"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0079\u0026\u006b\u004a\u0031\u00db\u00bb\u00aa\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u006b\u0096\u00ed\u0083\u0013\u00a2\u0093\u00c9\u008a\u0017\u00d5\u0099\u00b1\u000b\u0061"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0077\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0072\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0023\u00eb\u000b\u0032\u00e9\u00f0\u0090\u00d5\u0007\u00ac\u0083\u0091\u00b2\u00d5\u008a\u0098\u0009\u0002\u0028\u00c2\u00ae\u0093\u00e4\u002a\u00f2\u0066\u00db\u00ae\u0054\u0085"));
        
        vm.warp(block.timestamp + 383306);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0041\u0052\u0045\u00a3\u0079\u0079\u0079\u0079\u0079\u0079\u008d\u008a\u0071\u006e\u00f1\u00b3\u00b1\u0096"));
        
        vm.warp(block.timestamp + 338985);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 215002);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u00c3\u00e8\u0094\u002c\u0020\u00dd"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0048\u00e1\u00a9\u0044\u0077\u006e\u001f\u004f\u0006\u00d6\u00b4\u00af\u00fe\u0016\u0098\u0054\u00a5\u0092\u00f1\u0000\u0089\u00fc\u001f\u0008\u0099\u00bf\u005a\u0009\u0087"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00db\u00cc\u00e1\u003f\u0030"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0019\u003a\u007f\u0007\u0045\u003b\u0093\u00e3\u00d6\u007c\u00e3\u00ed\u0096\u003a\u0091\u0026\u0038\u0093\u00e8\u00f1\u0088\u0092\u008f\u0029\u0095\u00bb\u0019\u00e0\u0063"));
        
        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u0065\u006c\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u006f\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u0061\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0033\u00ea\u0043\u004f\u0023\u0059\u0088\u001a\u00ed\u006a\u0049\u00e9\u0091\u007d\u001d\u004c\u00c1\u008a\u004b\u000b\u00cb\u00f8\u0003\u0060"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u009a\u00dc\u00aa\u00e5\u00a4\u0060\u0044\u0047\u008f\u0011\u009a\u0075\u0038\u0077\u0055\u0008\u0055\u0006\u00d6\u0086\u00ab"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u007c\u00db\u0071\u0071\u0071\u0071\u0025\u0027\u0080\u00be\u000d\u00db"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0032\u009c\u00b5\u0007\u0099\u00b4\u0091\u00a0\u0092\u00e3\u0048\u00d1\u003c\u005b\u003b\u0088\u00f1\u0094\u0029\u00cc\u0092\u0092\u0092\u0092\u0092\u0060\u0093\u007a\u00be\u000b\u00c5\u00e1\u00d6"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a6\u002d\u0035\u00ba\u000d\u006c\u0033\u00a7\u00a3\u00f4\u0061\u001c\u001c\u001c\u001c\u001c\u001c\u001c\u0021\u007c\u00dc\u0048"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0091\u0014\u005b\u003b\u003b\u003b\u00aa\u00ae\u00e6\u0052\u0048\u0045\u006f\u0028\u0095\u0040\u00b5\u00bc\u0002"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a8\u00a8\u00a8\u00ed\u006c"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0073\u006c\u0065\u0020\u0069\u0063\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0029\u0086\u00f7\u00e8\u00fa\u00cf\u0080\u0089\u0026\u0038\u0015\u002f\u0028"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u0063\u0065\u0072"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u006f\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u0061\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u006f\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u0077\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a3\u0029\u007d\u00ee\u00ed\u00ae"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0074\u0073\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u003a\u006c\u0065\u0062\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0015\u00d3\u0076\u0062\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u0053\u001f\u0068\u0026"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0016\u0082\u00d0\u0023\u00ac\u009e\u0013\u007e\u0062\u00d7\u001f\u0098\u0075"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u0061\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u006c\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0007\u0083\u0008\u00d2\u0001\u00cc\u00a3\u0079\u0025\u0008\u00e7\u00cd\u0040\u0044\u00e7\u00ab\u0052\u00df\u0012\u00fb\u0023\u0089\u0010\u00a3\u00f1"));
        
        vm.warp(block.timestamp + 275000);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0006\u003a\u0077\u00f2\u000f\u006e\u008d\u00e4\u00ff\u00df\u003b\u001b\u000d\u00f4\u000a\u002e\u0029\u000e\u001b\u002c\u0024\u00cb\u0089\u00c6\u00dc\u0019\u00ab\u00b8\u00a6\u00b5"));
        
        vm.warp(block.timestamp + 330519);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a0\u00cd\u0099\u0088\u00aa\u000e\u00f9\u00f4\u00a3\u009a\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u00a3\u0003\u00e8\u00ab\u006f\u00f7\u0026\u0036\u00de\u0088"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u001c\u00d7\u0016\u00a9\u00e9\u00fa\u0089\u00aa\u00b3"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0016"));
        
        vm.warp(block.timestamp + 463589);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0092\u006d\u00be\u0002\u00bf\u002e\u0019\u00b0\u0009\u001d\u008c\u004b\u00e2"));
        
        vm.warp(block.timestamp + 277159);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 37845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0075\u0000\u0027\u0062\u0093\u00ad\u00b5\u008d\u0071\u0063\u0027\u0076\u00ea\u000f\u0055\u0031\u0097\u00f3"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0035\u0006\u00d6\u00e1\u0026\u0056\u0002\u00c6\u00f7\u00f2\u00c1\u0026\u0030\u0097"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u005a\u0085\u0063\u0063\u0005\u0064\u004d\u0005\u0032"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u002f\u00e7"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0000\u00a4\u00b9\u009e\u009c\u009c\u009c\u00fa"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ed\u00d5\u00eb\u006c"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00f8\u00d3\u0099\u0026\u0034\u00fe\u0082\u0079\u001d\u006b\u0038\u001f\u0066\u0025\u004a\u007d\u008d\u00e8\u00ee\u00a5\u0024\u009f\u00ee\u009b\u00d4\u00ea\u003e\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u00ce\u009e\u0017"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00fc\u00cc\u00ab\u00ab\u00ab\u00ab\u0055\u005f\u0025"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0061\u006d"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0069\u0061\u006c\u006c\u0065\u0072\u0020\u0043\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a9\u0026\u0030\u0047\u004c\u0058\u0047\u00e7\u0062\u001c\u00e6\u0017\u0097\u0083\u0008\u007b\u00c6\u00d5\u00d6\u000d"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0077\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0067\u0051\u00a2\u0007\u0088\u00c6\u00e3\u00b1\u000b"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0072\u0016\u0034\u0004\u004a\u000a\u0015\u008e\u00c7\u0019\u00c5\u00f1\u00e8\u0026\u0036\u00c8\u0044\u00b9\u00c4\u0073\u007c\u0079\u00a3\u00be"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0059\u009a\u00d7\u0026\u0033\u00e6\u0051\u00b3\u00ab\u0095\u0010\u0093\u004b\u000f\u002b\u001d\u0045\u004f\u00c5\u008d\u0026\u0033\u0050\u006b\u003f\u002c\u0083\u001f\u0017\u0047\u00f4\u0010\u0034"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b5\u00fd\u00c8\u0026\u0039\u00de\u00ec\u00ac\u00b4\u00b8\u00c9\u0084\u00d1"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 463590);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0038\u0040\u006b\u0089\u0002\u0068"));
    }
    
    
    function test_auto_newEmergencyOracle_1() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 53114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a7\u0023\u0082\u00bc\u00b2\u00ce\u0098\u00bd\u00ba\u0016\u00f9\u0089\u0070\u0021\u009b\u00f9\u00f3\u0026\u00f2\u002d\u00f6\u00d0\u002c\u00cd\u0004\u004e\u00b3\u002b\u0041"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006e\u003d\u001f\u00b2\u0026\u0038\u00a2\u0055\u00cb\u0070\u008e\u0063\u00d6\u009f\u0086\u00ef\u00a1\u0012\u0052\u004b"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u004a\u0065\u0020\u004a\u004f\u0068\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e7\u003b\u007c\u0016\u00ad\u0065\u000d\u0052\u0054\u00d9"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e1\u00c0\u00c0\u00c0\u00c0\u00e6\u0060\u0040\u00ec\u0042\u007f\u0014\u0082\u0066\u007a\u0084\u00d1\u0050\u0009"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0099\u0029\u0010\u0047\u0020\u0013\u004c"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0069\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u00f5\u003b\u00f6\u005b\u002e\u007f\u0019\u003f\u006d\u00df\u00e4\u00c7\u00f5\u0086"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u008e\u0026\u0032\u000f\u0053\u009e\u003a\u0060\u0006\u0019\u001e\u0006\u003d\u0046"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e1\u0065\u007b\u0045\u00ec\u0066\u00e2\u005f\u0057\u00e4\u0005\u0068\u00a8\u008c\u00ed\u0074"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0073\u00f3\u0042\u00d9\u00d9\u00d9\u00d9\u00d9\u00d9\u0042\u00ce"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u006d"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0006\u00b2\u0055\u003b\u0014\u00e5\u0023\u00f6\u001f\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0026\u0038\u00ae\u0069\u00bd"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00de\u00f8\u001f\u00ac\u001f\u0073\u008b\u00ae\u00f7\u0064\u0043\u0053\u008b\u009e\u002f\u008f\u0073\u00c0\u006f\u003a\u000a\u004c\u009a\u007f\u0069\u0023\u004f"));
        
        vm.warp(block.timestamp + 316432);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 44380);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d9\u008c\u00f5\u00ae\u0065\u005d\u0034\u007b"));
        
        vm.warp(block.timestamp + 463586);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00de\u0026\u0036\u00d1\u0019\u00a3\u00a1\u0015"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00c8\u00b7\u0022\u00ea\u00b8\u00e4\u0064\u00a5\u00f8\u001b\u0091\u0025\u0035\u00a1\u00a2\u0026\u0033\u0067"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00cd\u002e\u00fe\u00fe\u00c9\u0072\u00be\u00bf\u00cd\u00cc\u00f6\u005f\u0001"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0073\u0065"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d4\u0057\u00c0\u008a"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 267029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0005\u0075\u0087\u0060\u0028\u0025\u00f2\u0057\u0002\u00b4\u00d7\u0015\u0013\u00ee\u0047\u00d9\u003e\u00ee\u00ab\u000d"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0079\u0026\u006b\u004a\u0031\u00db\u00bb\u00aa\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u0044\u006b\u0096\u00ed\u0083\u0013\u00a2\u0093\u00c9\u008a\u0017\u00d5\u0099\u00b1\u000b\u0061"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u0063\u0061\u006c\u006c\u0065\u0077\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u006f\u0072\u006e\u0065\u0072"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0023\u00eb\u000b\u0032\u00e9\u00f0\u0090\u00d5\u0007\u00ac\u0083\u0091\u00b2\u00d5\u008a\u0098\u0009\u0002\u0028\u00c2\u00ae\u0093\u00e4\u002a\u00f2\u0066\u00db\u00ae\u0054\u0085"));
        
        vm.warp(block.timestamp + 597209);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a9\u00b3\u007b\u0050\u0027\u00f3\u00bd\u0022\u00e3\u001a\u0095\u002d\u0022\u006f\u0017\u00b6\u0077\u00ff\u00eb\u0098\u00c1\u008f\u008f\u005e\u003b\u00b5\u00e6\u00e3\u00fe\u004d\u0070"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u000e\u0013\u00d3\u00f9\u0026\u0031\u008c\u0011\u007a\u00eb\u00a0\u00b8\u00c4\u007e\u0013\u0089\u0018"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 217459);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u0062\u0062\u0062\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0093\u00fa\u008e\u0020\u003a\u00e0"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f1\u00bb\u0046\u0089\u008b\u00e4\u00ff\u00b4\u0046\u0046\u0046\u0046\u0046\u00bd\u0054\u00f5\u0004\u00af\u008c\u0016\u00d5\u0001\u00d2\u00f6\u0006\u003d"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 119676);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u003d\u0058\u0061\u006f\u006f\u006f\u006f\u006f\u006f\u005e\u0011\u0098\u00f7\u00d3\u00a5\u0062"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00e8\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00c5"));
        
        vm.warp(block.timestamp + 410605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u001e\u00c8\u00f9\u00bb\u000f\u00cf\u00cb\u001f\u00fb\u00e8\u00ab\u009f"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00f5\u0022\u00a2\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00e5\u00ef\u0093\u00e2\u008a\u00fe\u0091"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u003e\u0002\u00ef\u00ea\u0017\u00c8\u00ef\u00ef\u00ef\u00ef\u00ef"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0028\u00f5\u0008\u0050\u0066\u00c7\u00c5\u0059"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u009d\u00c2\u0015\u00f4\u00af\u00ed\u000b\u0006\u00c6\u0044\u00ce\u00d6\u002e\u0073\u0011\u00b4\u0089\u0015\u00f0\u00b6\u00a8\u00f7\u002e\u009e\u00fc\u0026\u0032\u001a\u00b8"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u006f\u00c7\u00c7"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u005a\u00d3\u00c1\u00c0\u000c\u004f\u0047\u00d1\u0093\u0043\u00f0\u000d\u0072\u00e4\u00ed\u001f"));
        
        vm.warp(block.timestamp + 21395);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0079\u0016\u00d9\u00be\u00b1\u000f\u00c6\u00ac\u004d\u0056\u00ba\u0091"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u006d\u0000\u004b\u00f1\u0022\u00cb\u003c\u0018\u0025\u0032\u00cd\u00c0\u00e8\u00aa\u001b\u002c\u0022\u0096\u0053\u001f\u00a9\u0026\u0005\u00cc\u0021\u00af\u003b\u00a8\u0088\u001c"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a1\u003e\u0058\u00de"));
        
        vm.warp(block.timestamp + 463591);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0065\u0020\u0069\u0073\u0020\u0063\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 463584);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u002e\u008e\u005e\u003c"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0074\u0068\u0065\u0020\u0065\u006d\u0065\u0072\u0067\u0065\u006e\u0063\u0079\u0020\u006f\u0072\u0061\u0063\u006c\u0063\u0020\u0069\u0073\u0020\u0065\u006c\u006f\u0073\u0065"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00c4\u007c\u004b\u00b1\u0020\u006c\u0054\u004f\u000a\u008d\u000f\u0034\u0094\u002f\u0004\u0029\u004a\u0091\u005b"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004f\u004a\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0049\u00d9\u0080\u0061\u0088\u00cc\u00f0\u0044\u0049\u0025\u00ee\u00bd\u0013\u0010\u004c\u00a2\u0026\u0030\u00b1"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0098\u005b\u000a"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0022\u0092\u00aa\u00a5\u00f1\u00c8\u00df\u00bb\u00df\u008f\u00db\u0044"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00b1\u0062\u00a0\u0095\u0018\u00c3\u00a1\u0025\u00e0\u007b\u009d\u00d1\u001b\u00a2"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0071\u00c5\u00c0\u0078\u00b4\u0062"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00d6\u0053\u00d1\u00ef\u0023\u0023\u0023\u0023\u0023\u0023\u0023\u0023\u0023\u00cd\u0050\u0037\u00a0\u0065\u005f\u009e\u00ba\u00cf\u0075\u00ca\u00fd\u001a\u00a5\u000c\u0043\u0037"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 565048);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u002f\u00b2\u006e\u001c\u00f6\u00ee\u00e1\u0058\u003b\u004c\u0024\u009b\u006f\u001d\u0068\u006a\u00e2\u0061\u0080\u00de\u004e\u006d\u00ba\u001e\u00f4\u00ae"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u0066\u00dd\u001e\u009a\u00c3\u0002\u009d\u0078"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00d3\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00f5\u00e8"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ef\u0076\u009d\u00a8\u00b4\u0021\u0033\u0057\u003f\u0072\u00d3\u0045\u00da\u00e0\u00f1\u005b\u00bd\u0005\u0086\u0093\u00ad\u0026\u0038\u00b6\u002a\u0047\u0025\u0061\u002a\u008b\u00ed\u00f8\u0070"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00d7\u007a\u0016\u0016\u00d1\u00e3\u0080\u0001\u00b6\u00f0\u009d\u000f\u00da\u0052\u00ca\u0095\u0087\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0018\u0048\u002a\u009d\u00dc\u00fe\u00b9\u00df\u004d\u003d\u00e4\u00ad"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00ad\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 463585);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u00a2\u0022\u00f5\u002a\u006c\u00ad\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u00c5\u004f\u0062\u00d3\u00e8"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0043\u0061\u006c\u006c\u0065\u0072\u0020\u0069\u0073\u0020\u006e\u006f\u0074\u0020\u0074\u0068\u0065\u0020\u004a\u004f\u004f\u0020\u0074\u0065\u0061\u006d"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0053\u0061\u0066\u0065\u0043\u0061\u0073\u0074\u003a\u0020\u0076\u0061\u006c\u0075\u0065\u0020\u0064\u006f\u0065\u0073\u006e\u0027\u0074\u0020\u0066\u0069\u0074\u0020\u0069\u006e\u0020\u0061\u006e\u0020\u0069\u006e\u0074\u0032\u0035\u0036"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u00df\u0026\u0037\u00f9\u00f1\u007e\u0023\u00da"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u004f\u0077\u006e\u0061\u0062\u006c\u0065\u003a\u0020\u006e\u0065\u0077\u0020\u006f\u0077\u006e\u0065\u0072\u0020\u0069\u0073\u0020\u0074\u0068\u0065\u0020\u007a\u0065\u0072\u006f\u0020\u0061\u0064\u0064\u0072\u0065\u0073\u0073"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00ea\u001e\u002d\u00a2\u0003\u00d3\u0005\u0055\u001a\u00d5\u00d8\u000d\u000e\u00e5\u0089\u0023\u006b\u0029"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.newEmergencyOracle(string(unicode"\u0076\u0055\u009d\u00d4\u0044\u007e\u007e\u007e\u007e\u007e\u00de\u0075\u0037\u00fa\u0005\u0002\u0055\u0022\u00b9\u00ee\u00cb\u00b2\u0005\u0006\u00df\u0043"));
        
        vm.warp(block.timestamp + 573577);
        vm.roll(block.number + 28189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.newEmergencyOracle(string(unicode"\u00d0\u00d1\u00f6\u0015\u006a\u0083\u009e\u0055\u007d\u00f4\u0050\u009a\u002f\u0005\u00d0\u0079\u00b1\u00b3\u00fa\u00da\u00aa\u00b5\u00f8\u0015\u005a\u00ab\u00b3\u004d\u000c\u0073\u00f4"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.newEmergencyOracle(string(unicode"\u0005\u007b\u0007\u0084\u0050\u00dd\u00c4\u0076\u0006\u0028\u003d\u003d\u003d\u003d\u00ab\u00a5\u006c\u00f0\u001e\u001b\u0043\u003c\u008e\u00f2\u005a\u0006\u0045\u00f5\u00d9\u00da"));
    }
    
}

    