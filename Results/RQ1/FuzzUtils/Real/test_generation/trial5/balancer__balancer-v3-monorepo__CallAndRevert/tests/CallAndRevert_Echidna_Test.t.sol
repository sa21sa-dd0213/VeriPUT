// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract CallAndRevert_Echidna_Test is Test {
    CallAndRevert target;

    function setUp() public {
        target = new CallAndRevert();
    }
    
    function test_auto_callAndRevertHook_0() public { 
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b502020202020202020202020202020202020202021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"ab13ad906ff004");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"3ebb1b6c9903135e");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6d4e59196325f4693e792668a44156d2237805feac");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b50202020202020202020202020202021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"7685657a7a7a7a7af4");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"f27f2c02");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"a32632d186a9b8b8b8b8b8b8b8b8b8b8b84ffa2d8fa1fa");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118e8e8e8e8e8efc492a80da6dfa");
        
        vm.warp(block.timestamp + 287736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"44d8");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"4d2869b897675280a71b1b264a20a7c060214083");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"64ce21d4808080808080fd74d34ae402f7efde");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"d129d25518f7d02637f7af5934138d1d8a742e20ab834f36d1c46c034e");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5d9ae44c856ecb62587e7e7e7e7e7e7e7e3df751e5b9e1");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"fbc3cfbba20ea515d6153afe");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"f36500b4ff444a8faf6e6e6e6e6e6e6e6e6e6e245d261e62e3c61eec43d3ed5ff5bbc4");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"cbe5c0c9f7e7");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"4d952ab04432bbc9050505050505050505255d0bdb5ece95c2b442d41e48e06c8226344b4b");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"b3df214e52cc751c335ebbba86c8d23d251b81af90");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10d4ab4118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1dea1a44c0eb08a84ae14b72b27b49857c4e42");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"8cc5b6f7");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"cb0d99bef17ad5d258c8c6c5a52b83");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 466281);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3076c820b3154f7293d5e19a2b76be728eda283451");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"113558069b4d5ec923841588d3");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a1149fc8e2a80da6dfa");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"55");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"261f5b7ac90fc7c8faf63c43642fe2fbad4fe7c07408706867e5");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 169643);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6578ef19116bcfc3ee2638799c6a52f140432acfcbd515236517cf41aa");
        
        vm.warp(block.timestamp + 38154);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c18eb44a110dfc492a80da6dfa");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"8802a1c6cbc7542a2a2a2a2a2a2a2ab3e4b14b370860");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"be405b0218");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2bcdec618cd0d0d0d0d0d0d0d082f1");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbfbfbfbfbfbfbfbfbfbfbfbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1602b3e5c166ad");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc4541414141414141414141414141414141414141414141414141414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 13763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 597344);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"cd");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"dffea3035e999d2dace72631042b95a6a6a6a6a6a6a6a6a6a6a6a6a6a6a6fc3a896711d42de2");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"8d97d26f19cbac135a33a0d22631403253");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10d0d0d0d0d0d0d0d0d0d0d0d0db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"b97ce8e8e8");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"422f5881ab");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b074ce7149bf26392907");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"67");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce454545454545454545454545454545454545454545c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"1d0fbd8fbe65e99926379e");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b97d9befcdb14322a069096d");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79b44afbd267b5021cc45414ce45c10dcf4a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c1c1c1c1c1c1c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"719406988f7c49");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"a574b09a");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"75a8f0282daa7f03f279345382");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"2705818898404040404040404040404040404040404040403d87649edae02630cd2634cd00f8a64d913f1bb52634b9e599e54f");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414cececececececececececececece45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 48974);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"0312a3a2473bb71c41ca82e58aa9d5713e4d2b6550be4ff824e54a");
        
        vm.warp(block.timestamp + 29549);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"205fda26c8");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118e492a80da6dfa");
        
        vm.warp(block.timestamp + 521887);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1e1a23fe3cb0876fbe0acae88b66cb82636d017f6bf67f0ab43");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"63898415e15780d8270f89a7705f7b0d17ada58d53d02639272cba");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"bde34837471250fb55a2ecc41e5f05681891fef65da524");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"937cba18d41096ee26376411bfab6e26b42093f44d5af4");
        
        vm.warp(block.timestamp + 502019);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"522da1dbc044a7b5e32e8a050313a1");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4e8281906c01f91cf7");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a11fc492a80da6dfa");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ad2c056678fb682caf5243f4df8080678f5554bf");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f0d256bfdaff75d961340d4b4b4b4b4b4b4b584101bcf05b");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"8ed80b088fb49be0511d");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a11fafc492a80da6d8e");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c06897cf86b584c10f15eb408fc76d363f1e692f6aacf849958516b464488f10");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"fc2e141c2f3e490adedf4cf799c38a13fc68c42105587be226398f8363fd23be60");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79797979797979797979797979797979797979797979cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a35a992635cd81c0c0c0c0c0c0c0c0c0c0c0c0c0c0139a9b7bd46dafbacdef949c0a4fc0");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 43145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"07a709693f1ca5b8103ecc71bd0f8273ebad6c0e050ffbb6e5f6587bf7");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"bf6e4ace86e469972632f0cd2b4b3c0e6e4c0acc");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"442ca97c0d8e7b3758321fd073284bd707c1fb10");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"d18e5a464252b488110f08e49ac5b10c61ade3c5414d60");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"840e0f42c7ecb78621232cb6a70280f161c77a7fd48b1eb0");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c37972bdea2a420c304efd89755ba77b009bf53ac0da7052");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"755ff0b3bb604ffe2633");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"5394eb05163cb51a192025b83e2425fccb7d41d9127345bb5fd66d");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"21bb81867932");
    }
    
    
    function test_auto_callAndRevertHook_1() public { 
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"79cf4afbd267b5021cc45414ce45c10db44a118efc492a80da6dfa");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 43145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"07a709693f1ca5b8103ecc71bd0f8273ebad6c0e050ffbb6e5f6587bf7");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"bf6e4ace86e469972632f0cd2b4b3c0e6e4c0acc");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"442ca97c0d8e7b3758321fd073284bd707c1fb10");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"d18e5a464252b488110f08e49ac5b10c61ade3c5414d60");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"840e0f42c7ecb78621232cb6a70280f161c77a7fd48b1eb0");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c37972bdea2a420c304efd89755ba77b009bf53ac0da7052");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"755ff0b3bb604ffe2633");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"5394eb05163cb51a192025b83e2425fccb7d41d9127345bb5fd66d");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"21bb81867932");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"546f6f6f6f6f6f0c211cc496ed1a7405c8e56502254a093c7a");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e6494c1a5013fbcf4c720aaf5ae69b4a71a4525a2ec7538d");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"97fd43f57d7a0fdfc827e19f1c");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1c3d62a056e8ed4fceaf5fc1e7e3bf");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"0271e7e7e7");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"ae0e2076deb646a6117a48f626304bb62a6c6a1624aca722e35fee263193");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"8626362dffb21de34183ee67e709fd56c05779");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"9488709ee3990ceb3f7286d2a3854badaf62010f492d8b2631650be4be57ccb7");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8e8be20c39dc225a7fb4ad");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 41531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"19e25f79ea200d3f96c6ecc16666666666666666666666666666666666666666666c753d37afe63e205435896ac18fdfa3");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"30ad6fd7d7d7d7d7d7d7d77928845ba32631837b84ed3c");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"492f44fd66e2899de1cc2631d45db127a1c77adbe2dd66a6ed02129d09dbad");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f3d10afd514ae9606fbe1fc9716a287bf0e3ac2638");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"f1da879a67314ade1fce895276cb4a7cb15a7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f32");
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"86c4");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"13ababdf76c9012222222222222222222222222222222222227b300b05c8492d0b19adface0c28");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"bebf64067c8526305053eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee58842ecee464ca713ca05064");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"b3a418204bedfc0cad62b8b07aa3");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"8f40c6aac305123aa6ce0e181e8a6b6b6b6b6b6b6b6b6b761f0e82f7c24e95a6be5407e76a5726");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8820d49452addc79e27f3c7566d9143fc37e");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3a80b953466e990c5ab8f0da60ab74720b3f");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"25ff26315ea3d5a1147263fd897305e1c62632b2");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"eb95e5ddb97c458b53e398431f95956beddfdd0bbb");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 58178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"84f7adcd8a70b4c3cadae1bbd4");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"2381188deaeac484574504b24952a26ea58153ca11c316a1acbecda3d71d");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"a5d0222e8f8f8f8f8f8f8f8f8f8f8f742e1ec4cdeba75645");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"519b14a8a0525ef0858226377ea7ba");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"c0e4ac92fc20");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"af2632e8236b7bdde56f1fcc2564fe");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"584c465a4f28e4ad944ad02633");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"0dc8263515cddc9114a1b0263073c5468d69e92028c6f68dd162b48a");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 1137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"0f9f720da200c2");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"43");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"46256e5e");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"a946aabaca9cb40a77de4e914cff1a0e4780c53c5306");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"509e4c60ee9844128c223fe5dc41534d4b04952495c68b5b48d6");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"d9d4");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"c657b7dd4b0eaee42637b4adceba99c42881c19197b57e065b909e");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"7205da");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c9");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ea");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"2d7d621d6c668b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b8b9b082f99f5b27075bd2f6499e6c540552a");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"0b0682dd2638f9107d92208653cfa0579a06ffb5cfb4405e344f");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4680df26371e0720ae538fe24a58ac9ede939d44ac2c2f104fe7efa7a31258b5ee");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"344b89b51a83e625f8708fe976d80619");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"6f47dec193db0cf571b6f1a56cffba5a3ae5686dd928b4c1b1");
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"5a67496d72eb5a6a6aaa263691b2e0f8");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"244ac78b011ff7f84193ebe00c0c0c0c0c8f943aa896ac");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b8c1b484a379001249c47b435647bb3a589b7c60068c76b21f12bb1432899e");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4ca5f313631ed8596b1919b49b8e2639");
        
        vm.warp(block.timestamp + 56435);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"73");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"8b996113cccccccccccccccccccccd2632fa26327c7d308db386f912");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f8f8f8f8f8f8a9dbc79f6c");
        
        vm.warp(block.timestamp + 224378);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"c4ca5828a9ad7bca95841050a6");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f46698da2c4d4d4d4d4d4d39");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b0f861d32637e244826a6a6a6a6a6a6aeb");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"125b60d3731179a6e2625be08b64f94925596e5edb8ef9");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a696ee91dc14bd2633fc3f749f228be13f40b58710b517eb947252");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b2263894b45e70a5a0");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f284d8539d71ce263275");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"1d84bd8fca63b2ffa4539626346e6eafd18ede09bd9d84c2");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c680bbdd1e4f2aa9a83d0fcaddb6788a8b");
        
        vm.warp(block.timestamp + 473204);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"55ed3f3d388cc184e51acdc80eee6abdf44c7cc89cfec7c34a7ed9");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 17332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"631868144951f4b38f4a58");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"29ee9af4cfa3077a0714a5882632cb579c1c5e36578fcf");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"06eb8b3c1077c52e3dac012832e46e0750e4a65b6bdb123b8148d643");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"39a500f1728442049a579f74dd82");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"51432c609726351643");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"9276c1b46b3e5ed802ef6e0f");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"7a9c5f9792530a6c0c508d84e7050aff436f5a");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"db7a4dd9987d6bbaaa9526341b930d59630e");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2eedd4b11780d8");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"5fd32aee26496f918e299874899add58bd166da291a46b");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6efee1b3e3248acf0ccccd");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"13");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"26");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"66fd4f372e3d48d34a");
        
        vm.warp(block.timestamp + 152997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"401e8ebf4df0cdc04a96ab13ec21a37b6543daaee88d859e574ba590");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"176251cdd00325d3bb5b3d3f0318ad866684f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7222a4588e314106adf65b7");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7de7e31bbd8f741ffc44bd");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"1ba64793a66cf99adb6220c1dddc7d5a7ff88f");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3f7190ccafc93b7a53e650394163087c65f5e4a224ea955f0b1c69");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"8ace");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 20581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e13c4e511613dca7ef263551bc26063d44278c263080f3d8186374291c");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"9d9a63498b4519a3addbc1637a5afefdd5");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f1f1f1f1f1f1f1f1f1f1f16d3d963bb1217eea4fdb9ca4");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"937169");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"cb");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"e0a4769bc5263041bec57e02b0a8e3f5fba80a6a3866");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"dac2e1fe7f86ddf3be6b753868d26f604bdafd02");
    }
    
}

    