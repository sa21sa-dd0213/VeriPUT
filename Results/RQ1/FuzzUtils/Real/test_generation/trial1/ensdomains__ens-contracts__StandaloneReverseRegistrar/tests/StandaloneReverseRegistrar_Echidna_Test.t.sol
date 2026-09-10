// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract StandaloneReverseRegistrar_Echidna_Test is Test {
    StandaloneReverseRegistrar target;

    function setUp() public {
        target = new StandaloneReverseRegistrar();
    }
    
    function test_auto_supportsInterface_0() public { 
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"18d67878"));
        
        vm.warp(block.timestamp + 270525);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"851a2441"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c214ee27"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"36204257"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"03388989"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dd3d4e8e"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6e4adf3a"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"8526372d9c"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a73bdc0d"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2cb87ae7"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"fe842ec1"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"073849c0"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"53fc9287"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"430b4475"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"9697d300"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e0db2bb9"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 433358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 51133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 118290);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 106414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"49a058a0"));
        
        vm.warp(block.timestamp + 385170);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b068e9be"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"73ffacb6"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"fe9f93dd"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f22638c487"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e84fdcbb"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"95df1ce0"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a7d8d578"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 55472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"5bd9209f"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cfcfcfcf"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4d9371ec"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"cc4a9a2a"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f4651f8d"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557785);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"46b6e02633"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"32e04659"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a9a9dd3b"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"18d67878"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0cf67bf9"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"24f0263279"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"68d6d6d6"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"18d67878"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"78d67818"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596641);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"18d67878"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"78d61878"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"3380282b"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"18d6784b"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"1818d678"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"18c4dde4"));
    }
    
    
    function test_auto_supportsInterface_1() public { 
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"18d67878"));
        
        vm.warp(block.timestamp + 270525);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"851a2441"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c214ee27"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"36204257"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"03388989"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dd3d4e8e"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6e4adf3a"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"8526372d9c"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a73bdc0d"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2cb87ae7"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"fe842ec1"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"073849c0"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"53fc9287"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"430b4475"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"9697d300"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e0db2bb9"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 433358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 51133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 118290);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 106414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"49a058a0"));
        
        vm.warp(block.timestamp + 385170);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b068e9be"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"73ffacb6"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"fe9f93dd"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f22638c487"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e84fdcbb"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"95df1ce0"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a7d8d578"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 55472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"5bd9209f"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cfcfcfcf"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4d9371ec"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"cc4a9a2a"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f4651f8d"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3f8ea773"));
        
        vm.warp(block.timestamp + 260247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"7c2a3c"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3a5ef379"));
        
        vm.warp(block.timestamp + 555711);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"06dd3d7e"));
        
        vm.warp(block.timestamp + 448597);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6c0784d1"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"adfafa85"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 551786);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"acacacac"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"38086363"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4ad4b6c6"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4ab4f818"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d11afc15"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 559821);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"ec05882636"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"1ef77b7b"));
        
        vm.warp(block.timestamp + 56127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"06c0c6a5"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"78f34453"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b62909ef"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"5b3167de"));
    }
    
}

    