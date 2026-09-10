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
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874f2706aadf949a85da374779fbcd60f");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"8bec9a1021645277");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"df537daa175a870e2a80e201ebffc65723c6c274");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"04d2aa269d50370c04");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2bbac772850d98c6c96fb7d0ef54beb153aece5e");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"aa2a483f56059c7a26acbf712bf393812638304e7a2b76a2a38bde");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbc0f");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"9dcf27223db3");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"40d8506d80d0cee14bde408bbb00d6");
        
        vm.warp(block.timestamp + 25100);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 14970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"f2c3cc6715a0fd918055962450c5f36f58e05db09fdbcf14c3474f");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274747474747474747474747474747474779fbcd60f");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"68da64206d6159e61b8e7f49519c6c8989ff");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"dd947dee1c328dcee8e61e02");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"696d14176a3559ff622a6d4ea91854acc588527fadf29e2635b2f858c94e8d14a6");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c15dfc7ebe70786546c3bb8d0380c5d1d1d1d11c27ea29c2a33ea30749f5780262");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f90895be4848484848484848484848484848485e3ca9bab9ffafb71a60ee26705a3368b400cdd50d");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"37");
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f408926039");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"abd61845a7b291e1c74c9b3e375de400299cd3a862bcd1537db6432e3458a0");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949f25da874779fbcd60f");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"4e83931f54a6020ea92636ea686aeab5ed9f53225e500a32a4a4a083");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"58b01a5d");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a7");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"4c3792a05763bb2633a005");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"00050b7dcac4ade5a626306dc3e30f16a84a233107");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"4781f4db917448f2e27e2d3c7461e2929e7069e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e713c1ca8247f8");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"fc1a47d2f8ff5e8c3e840d67668888");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"26fd4c997b5fc38adb08a34a3e7a7991aee2f32c");
        
        vm.warp(block.timestamp + 183144);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"68e34ed902c7d06dd82608");
        
        vm.warp(block.timestamp + 329214);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"f77b6b7f63b0c6163622d7d469e65b364980adc727ac2e78134c93ba27");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"614f0981996b0ca37c1f04c3a4db91c5f397d4228bee");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"d30ea58f8994cc07df3b56ec6333c44cc055730fe024484d25916ca2");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d6cbd5d70ed0");
        
        vm.warp(block.timestamp + 122180);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b8be0ddafeda242e27cada8ab7bfb4a767514e4821fed2aa76f588c181");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"33a47f66dc52e91c3f2d132f1e90b2ee6fd42c300e5374de541db5719e");
        
        vm.warp(block.timestamp + 457890);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"146818ec5966e2adc903ca9c0aaab8932630d4fedeeeef073e4d");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f1ddea2637e3");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"454e63");
        
        vm.warp(block.timestamp + 517549);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"e4afdef95050505050bf");
        
        vm.warp(block.timestamp + 584116);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"7543de488de8fadde2565ad19ad089daac6beb513520");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7e66b0a9e6b8e714473cfa0f4d4c685b7ff75e63f15161177070");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e6724b042d3407b4657863a1a1a1a1a1a1a1a1a1a1a13b8e93a1bb4006");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"e96d2e1f72b2badbccccccccccccccccccec60ac5d5bdf2bf6ded87200");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3035f7919fc80248cf7262a4bcb866889379fb6a");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"c39ec99aaf3e5580fcb5c29d8bfed5a9ad05");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"981c44c47bacf559d92636bfe7604661b1fc851694d4d1064e08fe");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"6c7f60805a4686093d5f8cc3e7513466647f70050a4f8b");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"8117");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"ea8bbfc65bb1fa839d614623815f17e26df7780698ef0992ad08c6");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e2d7db07fbf6c779eebff2");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"b5d75a71aa0016f6297021cc8ad52ecc1a7fef58");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"941561c5758cd8426329292929292929292929");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"84");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8f990b2d5d1b4f689d0d135b32b6db50906ff8e07f983ab8d3f5b995b277dd7f");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"919ddad62634610b23af253ecdd762f5");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"858c8a2b51");
        
        vm.warp(block.timestamp + 526899);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"78c5b32b39395d4ee660c8ec023bffb7");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"95d16219bc6439fe9bde08");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"995b");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"51350a2f97704491c168508a070e144056d641b2befb2632");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ef4e3b3da92869769f878bbef6c293aede511be9f9d51820c7ef526ed842ec4b");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"265555555555554f3e207520");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b175ce9c81fbbb6ab5e7dc9c6d17b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b351556937db26388814dbdf");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"0e3c698abeba04644e9ee3e36213e69f85b8fe10e7dd196a7a64");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"05a9142d54");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"1b40ea");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"149e54e550d2c9c19e4fb7efa518efab15");
        
        vm.warp(block.timestamp + 455474);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a4263234efe390027e799b1f639d7963");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"437189ef2e5b861a5242e7a8d7d5672801fb6ee57b3a7fe7ac73360be997f8cc");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 41505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"19405fd372364b64255660b38bf8c1e5f9e3e488e0dc8d");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"a39e03aedf26333db669517242633e4fa7bba67158284f");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c41615d55b07ecd35d88ceec7c0de42d310b230a26a117428cf3d6858bd50b");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"dbe11e6e9fc26f778151e9a2b8b8fea860ab88786c3063");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"bd2637cb10cbcd893dc46a4afa2635734dcebe1eb03ec193939393939393fbe2d7");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"ca2d50e96af095e495263702fc78");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"42e5128389f16a2c101568448c1dfea441ebb346da79f2acb1551c6a04");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"0c");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ad57c006940a622e1e8dfe95d6263454c3fdf33cce3cb3");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"885d9f15655173280c05325480e4afcf2639ac63c1de432dba7a8b1a");
        
        vm.warp(block.timestamp + 305004);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"bb2f974b8e903bb300a66b82470ed79dace04165f31809668c4bc04f45");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"ef26349b3c7d7cb2f1db94602afccc0cf39b63b68fbe");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"007c223b51525232807132f4c22a2046db78553483");
    }
    
    
    function test_auto_callAndRevertHook_1() public { 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"6874a3706aadf949a85df274779fbcd60f");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a7");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"4c3792a05763bb2633a005");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"00050b7dcac4ade5a626306dc3e30f16a84a233107");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"4781f4db917448f2e27e2d3c7461e2929e7069e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e7e713c1ca8247f8");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"fc1a47d2f8ff5e8c3e840d67668888");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"26fd4c997b5fc38adb08a34a3e7a7991aee2f32c");
        
        vm.warp(block.timestamp + 183144);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"68e34ed902c7d06dd82608");
        
        vm.warp(block.timestamp + 329214);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"f77b6b7f63b0c6163622d7d469e65b364980adc727ac2e78134c93ba27");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"614f0981996b0ca37c1f04c3a4db91c5f397d4228bee");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"d30ea58f8994cc07df3b56ec6333c44cc055730fe024484d25916ca2");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d6cbd5d70ed0");
        
        vm.warp(block.timestamp + 122180);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b8be0ddafeda242e27cada8ab7bfb4a767514e4821fed2aa76f588c181");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"33a47f66dc52e91c3f2d132f1e90b2ee6fd42c300e5374de541db5719e");
        
        vm.warp(block.timestamp + 457890);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"146818ec5966e2adc903ca9c0aaab8932630d4fedeeeef073e4d");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f1ddea2637e3");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"454e63");
        
        vm.warp(block.timestamp + 517549);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"e4afdef95050505050bf");
        
        vm.warp(block.timestamp + 584116);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"7543de488de8fadde2565ad19ad089daac6beb513520");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7e66b0a9e6b8e714473cfa0f4d4c685b7ff75e63f15161177070");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e6724b042d3407b4657863a1a1a1a1a1a1a1a1a1a1a13b8e93a1bb4006");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"e96d2e1f72b2badbccccccccccccccccccec60ac5d5bdf2bf6ded87200");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3035f7919fc80248cf7262a4bcb866889379fb6a");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"c39ec99aaf3e5580fcb5c29d8bfed5a9ad05");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"981c44c47bacf559d92636bfe7604661b1fc851694d4d1064e08fe");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"6c7f60805a4686093d5f8cc3e7513466647f70050a4f8b");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"8117");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"ea8bbfc65bb1fa839d614623815f17e26df7780698ef0992ad08c6");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e2d7db07fbf6c779eebff2");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"b5d75a71aa0016f6297021cc8ad52ecc1a7fef58");
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"941561c5758cd8426329292929292929292929");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"84");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8f990b2d5d1b4f689d0d135b32b6db50906ff8e07f983ab8d3f5b995b277dd7f");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"919ddad62634610b23af253ecdd762f5");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"858c8a2b51");
        
        vm.warp(block.timestamp + 526899);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"78c5b32b39395d4ee660c8ec023bffb7");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"95d16219bc6439fe9bde08");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"995b");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"51350a2f97704491c168508a070e144056d641b2befb2632");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ef4e3b3da92869769f878bbef6c293aede511be9f9d51820c7ef526ed842ec4b");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"265555555555554f3e207520");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b175ce9c81fbbb6ab5e7dc9c6d17b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b3b351556937db26388814dbdf");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"0e3c698abeba04644e9ee3e36213e69f85b8fe10e7dd196a7a64");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"05a9142d54");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"1b40ea");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"149e54e550d2c9c19e4fb7efa518efab15");
        
        vm.warp(block.timestamp + 455474);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a4263234efe390027e799b1f639d7963");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"437189ef2e5b861a5242e7a8d7d5672801fb6ee57b3a7fe7ac73360be997f8cc");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 41505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"19405fd372364b64255660b38bf8c1e5f9e3e488e0dc8d");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"a39e03aedf26333db669517242633e4fa7bba67158284f");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c41615d55b07ecd35d88ceec7c0de42d310b230a26a117428cf3d6858bd50b");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"dbe11e6e9fc26f778151e9a2b8b8fea860ab88786c3063");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"bd2637cb10cbcd893dc46a4afa2635734dcebe1eb03ec193939393939393fbe2d7");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"ca2d50e96af095e495263702fc78");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"42e5128389f16a2c101568448c1dfea441ebb346da79f2acb1551c6a04");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"0c");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ad57c006940a622e1e8dfe95d6263454c3fdf33cce3cb3");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"885d9f15655173280c05325480e4afcf2639ac63c1de432dba7a8b1a");
        
        vm.warp(block.timestamp + 305004);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"bb2f974b8e903bb300a66b82470ed79dace04165f31809668c4bc04f45");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"ef26349b3c7d7cb2f1db94602afccc0cf39b63b68fbe");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"007c223b51525232807132f4c22a2046db78553483");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"935e9c483f7d44f9f7c7d6e07a8c5b272ebe517bdab64927b0");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"73a2eddf4f975a36c3f5b948");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"4362530470e08fc585");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"09d39a76cb7b1cad");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"9c3a2904f881bece9759c4e8676140aa5ebbc9d3ab17714dd2d2d2d2d2d2d2d2d2d23b15c6f6");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"8ebebebebebebe5fdaa30ff81f8c1e");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"0a");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"51");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9a23b0756f0809f17690e9c712c59089a1810681");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"816e162e4387563592731b2b25aea365fb83d7cae327bb68");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 14185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"33332727272727272727272727272727274c8ca4101b21cb2b18d7f52634");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"64f047a3d31cd7b6e295cfcfcfcfcfcfcfcfcfcfcfcfcf8e68");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d02636b6e9df4d1ae70a780d5a6d9e8f");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"a253f6b6525454545454545454545454545454545454c051600762ba83c21bf9249a7c2869ac4d62");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e74103e5919f0ba24584d99c5f325b");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"b2df91ac841feef0cfb9f702eefa82263894ef57624505187cd35e");
        
        vm.warp(block.timestamp + 546687);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"4b31a6fa");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3fd86a4d1ed91ed36e20eca6ef84163cb94b7642b60e4f07c3ce21698db94326");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"403b440844c118ba0ba915ea9477c4b8587c36");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"d372f298aa87936e1b50d84e");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"bfe79f7cf1e8ddda");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d3a0");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"4d3bcea545886d11e7");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"c0a35baa94");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"67409115a9f4d08605089e94724243f3");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"be91ea62c5d4017d9f0735dbda2bdacf1f2964");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"abac9dee56ad9ba3e822c1c04fa16053bd0e34e621bd11613893463f");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"ceb29b263331a01fdfe7d5a8ce9a09749c");
        
        vm.warp(block.timestamp + 305967);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"3c17d30149e3");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e2d4993c58b6740747");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"83feec2e4b02c1c352525252525252525252525252d2414a6102608776147c39");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ba24a6cd7d11c04498ec25c2ed183c9d01d25ae4cc59b10e9bd6704988c642ef");
        
        vm.warp(block.timestamp + 154316);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"9f17f514fb7e95c3e44e37488c26367d899019a711e1ad765edf2634");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"37b10b995b289fcd70c4");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"a6d9fb05dc18f688765441cb154988762b4f36143f");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ed9c0eb1df52");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"1b2faf1ad7");
        
        vm.warp(block.timestamp + 303950);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"299069");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f017689f26376ba49c");
    }
    
}

    