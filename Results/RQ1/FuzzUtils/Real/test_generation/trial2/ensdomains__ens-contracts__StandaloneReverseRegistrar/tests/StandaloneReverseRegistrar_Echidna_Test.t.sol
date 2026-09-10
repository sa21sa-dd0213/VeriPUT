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
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"212ac8e8"));
        
        vm.warp(block.timestamp + 374608);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"fb456617"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e088ca02"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"05b45b8c"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"c51f977f"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 184840);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58008);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"d8f9f9ec"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"185dddac"));
        
        vm.warp(block.timestamp + 394584);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4c4a4aff"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"ca7bc002"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8260c9d2"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ab873a12"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"7af41b21"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8f458cbf"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b5f97020"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b6b6b6fd"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b8868686"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"8efe2308"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b2ea4a38"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e77cec8f"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f596f0c6"));
        
        vm.warp(block.timestamp + 578494);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"41787b3d"));
        
        vm.warp(block.timestamp + 55767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"372d959c"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"eb14a315"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"034c1fa4"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"646f6d98"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"9a9a480c"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a974c954"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"cefd2634d2"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 340827);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"b5f30efd"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"d4d4d4d4"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"f0f02712"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"1565d7b8"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 75244);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"fc29bcbc"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"83f07973"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 63133);
        vm.roll(block.number + 33155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 288307);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a6aa263566"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"913aa4f2"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"a64610bb"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"48e1ee74"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b8b8b8b8"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"25436d38"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"27c8410a"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"323744db"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"99858080"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"89a1e82637"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3d4f2608"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"b5b698a2"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"cdc52315"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"77acf7"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"389c3cda"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"d3eda6cc"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"59e32639c2"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c3d43c34"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"d4ddf6df"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5794e22635"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"ab19657b"));
        
        vm.warp(block.timestamp + 6092);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"ede8d596"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"4b06236f"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8e633535"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6c7b425a"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4d9652b1"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"f526399443"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"84c1a855"));
    }
    
}

    