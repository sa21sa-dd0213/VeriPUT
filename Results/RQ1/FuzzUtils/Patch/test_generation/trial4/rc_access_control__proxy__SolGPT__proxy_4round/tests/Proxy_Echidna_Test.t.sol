// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Proxy_Echidna_Test is Test {
    Proxy target;

    function setUp() public {
        target = new Proxy();
    }
    
    function test_auto_forward_0() public { 
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"34a1c1af8d");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"da0f3d4b1a0aa0233e29318d7ae5a4c626386fa96bf0dec0a5c7fb81");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"67a3bff2bb4ff384eeae70c6dfab157e2059dd8fe817c9263622810e");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"19a5f9732df32e0915");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"506cdd1bc87a02b6b6b6b6b695ec");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"150285a626336bce7ea8dd41c60cef2634440b3a0fbe990a96b08c");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"978d8d02abda966d85f3d2d94a281b067673ac0a6e3e407eef264c28");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"7fec955a799d915152ef282b7ab2aaa5fb2d440142e6856704c9");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"b8cdde6a5bcfbc531dfc8d976d9cb9061ae751f1ea48db90d9dfa75f9cfa46");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"b8578f4436");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"c5e1");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000030000, hex"e2a5036b06d928783fb0d3101ae15bb97263a2b127656812457bfab31c");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"cd9829ba2638886ea59425eef6972632cb59355a0bd62634f0e915247e6a");
        
        vm.warp(block.timestamp + 451005);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"3b729f29c8ce6b2a5980c84d023e36a0722a3c");
        
        vm.warp(block.timestamp + 307205);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"1c2865cb04083c54ba26354e7f469315d0da09b7a678544c98ce105359d6f7ce49");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"3c28941b8ca2bda623c38b26327fd684acce93442e82b5870f27568c2631e1b4");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"68032743106b89d2");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"f985471559ed26327147");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000010000, hex"12c66c512e9acfe873999a51");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"0a59618b0b80912264f95bb4b4045e6095bee988ade316488e7f");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"579129c8bbe4dec496862633badced6280ddd814d7e82fbc5ee0ff13d05f");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"9c");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"577d20f07236a0fc007f13f9480a1262b9f26c47f82a60dbaaddf348");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"4f97");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"e0012ea3");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"783379a9a4");
        
        vm.warp(block.timestamp + 302355);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"4938d2f5");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"19a8f1a5021002b061d0241e1b529322a6");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"ad17cd8722e0a826360d9d2443f180dcc8704cd6d770442d");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000010000, hex"6cd12b6f3adf21a8ea7d48");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"8e");
        
        vm.warp(block.timestamp + 30960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000000000, hex"3880956d");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"ff434c82cf01a2234336adf8aff9c87dbf844a1fc858a2");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"bef496d595af7bbb2639ee003de34d17afda0b");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"eb5939852e6e23a4d9ccf704e8008f1765baca661a9b582d38c067f38a");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000010000, hex"15b0d015303030303030303030303030303030720906f9725641b89510bf1b");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"a80e423c810286a9ae75b879be883c6f47f0fc4f31f1");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"e0ae915b21bba6a9780f6fc5c48eb89b5975a18b188c");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"99");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"f5908dd2aa24746c3d011e9bb8c5");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"1d81e98173");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"90");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"089254c14933d0d72653b78a822888b6cd4d4238ca07d5f862e6549b");
        
        vm.warp(block.timestamp + 263532);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"601e9d7c03c1d3bd02d086877b7737e4d22636b87e");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"78f5ca631938124da3f29e8c5860830b5e12050d52e294a11909");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000030000, hex"1a5aea9a9a9a9a9a9a9a9a9a9a9a9a9a9a9a02bcf09f88dab7d4a8ce629bebb7987f72a4b0");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"b68a75fff5c49b4fcc59cd56f4f707b6a417ff");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"c7520d539b0b20adb67091f13a630f1a4ff817ac25ac6b");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"4458dfe84375b19fe01db75182f09608313d4fed5542f5e1abc32632cd5a30");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"41ca766bbd098f8103b68fc3ce5dc7e88b4c580cd189");
        
        vm.warp(block.timestamp + 350131);
        vm.roll(block.number + 854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"941104f3d45ec04f7356697c294a9b021b8bceee");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"872636cc2333189354");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"f53d19c0ec26369b03e5d113d3ef6c486f6f6f6f6f6f6f975ed15b89a1bc81947f2c");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"77da6e0d8ac8f88d97b7b7b7b7b7b7b7b7b7b7b7b7b7b7b7b7b7b72b4a8e53d00b33955860061f");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"6868f674baf44c6d5ba7a7a7a7a7a7a7a7a7a7");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"0e6a173804ce");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"68b83b2b81a2a3943e");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"74350a1e42302da3");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"98453b35064c59eb507d55415eb183a2");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"8949b8b8b8b8b8b8b8d67994d226393431c026341babe103ba");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"0800f4b477ec08820081bc7d4fa5be3ff5277318");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"daf477876e94b3e3df8f46b6bdb1693d03");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"326862105b963c3c234242424242424242424242424242424242e7c44fb74546ae9563");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"fc4693c6e9db66bbee");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"141cf11ca4e7dc21e26dbb4a164080a0b60fc4cd");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"f900df024865aea4");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"c0d8d26a72511b3a3a3a3a3a3a3a3a3a6143c8ba09053c");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"8f8f689697702d258a11de2f8bde252f822631604a26c95db0417e");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"62ff02db8a7f023f9cd507a2");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"90be486562d0e6d33a8289b6417e342243e5149ccddf");
        
        vm.warp(block.timestamp + 530);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"1c3b57a0b70c7f96435adea143380a45beb5c4a760a520ff3d0ff7");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000030000, hex"19e7e7e7f2");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"bd863ab0a8bf62b326d5ccada8cb9be8760171f25850cf6b093e65e01cab81f4");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"b053e7bebebebebebebebebe52ed2636b9e76f");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"5d");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"b1a864");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"29c8df805b301624afbdc85964ea80fb3a1732c9");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"cba452cf40fe10acbd9e070954bc988959203436be95f605");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"61ab8d0aa6809cdbcde8b9");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"02ecd44e69febfc7");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"9c");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"49435a42158948ba79c202be90197f92fb6f92895f112cd9cff32d3404");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"7cbb5a1a55865a08760ddb");
        
        vm.warp(block.timestamp + 348366);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"25c2787596253018b8a6e3c855");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"efcd");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"30e72630807b7f3cddabaa9728a2282b9f89aa70");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"be15191919ab974023c7c5");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"39890a01e626370f38fa95c473e6b953454ae63c2025e2a4f15402ac94");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"cfaa120f1c76d4");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000030000, hex"3a7f77dda6a76ea86800c921799a9ef57f81f656e32638564dd1ed7f61284893");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"95949494949494949494aa9bb57f58ffe05fe1b184178622e651e664023c");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"db014028c7b67566ac4079d62d310296f4db2633fdf875c24359a8");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"95237ec423dd10f97c19ae6b91f1b1811a0cd12a16556cd6b6e12652994c");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"11d14d8350c1813feb9fc10a9c671530");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 29633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"4c3f0ce62c4d18d4208a26357f942d");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000000000, hex"341c731500bac6a8");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"4e94ada374173cf5702970a4a156d15b2f9e206d5e5e7b6a305492069e");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 14496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"8eec4456ba692caad9b2a6263007ee83999924f0132d15a5b5908929214117e3");
        
        vm.warp(block.timestamp + 101818);
        vm.roll(block.number + 7429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"346e20fdf5a2263899c5bc3e15fa47");
    }
    
    
    function test_auto_forward_1() public { 
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"34a1c1af8d");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"da0f3d4b1a0aa0233e29318d7ae5a4c626386fa96bf0dec0a5c7fb81");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"67a3bff2bb4ff384eeae70c6dfab157e2059dd8fe817c9263622810e");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"19a5f9732df32e0915");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"506cdd1bc87a02b6b6b6b6b695ec");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"150285a626336bce7ea8dd41c60cef2634440b3a0fbe990a96b08c");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"978d8d02abda966d85f3d2d94a281b067673ac0a6e3e407eef264c28");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"489743b547273e66fd5bb9a06d26d2cd2baf4b290d2bd951c5");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000000000, hex"a6f6c82635bbb4282bc10ec869bb9ea8");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"211381040b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"0d83858585858585852bb7af918e5826967cb6757e72ab");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"211390810b04");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"0d00a14bfb67");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"aea941568491244ef02ebb68c8f3887f");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"ce85bf1f425fa3952635cf7fff9b28429e");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"cfdbf88c5aecb4cb9de09d942635a22635b886263135b555");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"9ca8b9d65eaa85a512");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081818181040b");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"6d43c1fff3de2aeeafd4b4c7b3037e80ac13805f46ae23d6a3e015bed5");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"13219081040b");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"1f1a19ef2636bd3cd867e16695e15e06d5");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"c20a968975ceac");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"429b24ba4aa75264a6213668d8088026358e3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c8f9d156f0af9701fc346e708");
        
        vm.warp(block.timestamp + 315907);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"211390040b");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"ca2805c86e3e193cd9b8bd07");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000000000, hex"be9001af7ed3d66558ac792e50e56f844bb457");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"075b1682263159d8719e54a5786866600d1fe364db");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"7af03ff56d72b826346a913fe172");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000030000, hex"88ea4b91d3e1f9b48a");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000010000, hex"48cc8b55ea53bdc126");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"11e461c2b7f56df99a29aa27892bf6c5829c1a7f73");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"28e52631ded5");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"2da70f8798134ccf2a2145c51fb8");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"eff38847470664231cda2636aa642c0111c82de6dc0aa499657316388956a00a38");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"886c03ed26350809fc9f");
        
        vm.warp(block.timestamp + 256001);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000030000, hex"ec58efefefefefef3db9189352");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"2113900b0481");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"3b9c6749ef639102861dd70944a0c12637e2");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"b0a8686f8d71636e496637428ca8de783dd0e78af6");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"841588622904d33a5eb9fc48c3");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"922b331cb05d54348226329e263882271414cfcfb8c5");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000000000, hex"3ca084c61d5b07f6ad929b9b9b9b9b9b9b9b9b9b9b9b9b9b08c13dcb");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000030000, hex"1fd7f2e78b76eb47fb0fee8ea266");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21901381040b");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"0e78e94a11ed6740b54806f162b27d42a6");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000010000, hex"7f3be6a3b261bc965be5");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"568d9926b76e60cb7ae167ca0cd0468353fedc9e7baa3da76e7fc52f9169");
        
        vm.warp(block.timestamp + 319522);
        vm.roll(block.number + 48550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000030000, hex"f61563dda95f72ef5bffdf081e1f64");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"84fe7e094a30e6b571f6b2d9fa263449796c696cecc012702b83841f97073ae459");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"77");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"d4b2f3c87a65d18beacea00eba");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"211390040b");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"2113900b0481");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"0b1390810421");
        
        vm.warp(block.timestamp + 536854);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"211381040b");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b0b0b");
        
        vm.warp(block.timestamp + 411007);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"63dfff598cfcab296d5493");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 28788);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"3bbd4b795681bc00999e2144abd6");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"8ece96dc697350d82d75c0f22f2e445f4981d69608dea0dbb32638b13fa5cc25");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"c3190571f5");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"c47bee");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"304626c6743ec77814ddddddddddddddddddddc383b294");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"9b8b73e67df72044aacbf88ab1758704d76161f5b0400761ee8bd41d30");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21212121139081040b");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"b1289b9b9b9bc0a7");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"030c9cac698fe762cd965a493b0b8fcd9399054e191b8a1774e5cd");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"c32f");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"a0");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"bff97df209cc2f17c451");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"8726385b628b6eb38aa8c03d9aa6a8f9da1dee6767676767676767670bb726384ed42263");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"298a18ce3e71");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"28d29b68abd492500dbc70270f4992");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"2113908104040b");
        
        vm.warp(block.timestamp + 72939);
        vm.roll(block.number + 18019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000030000, hex"23ff6f1c6fcb112c0cf6");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000002fFffFffD, hex"de91ad91de95157195884f5d6e33b1bb1d9593640dd1123bce");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"f72f5086");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000030000, hex"1dd386e3d00e41a5ef45ad98f8a4266db668ae1eea886e8d200d0de1d1b9");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000020000, hex"2113908181040b");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"2a149da63a41578e73aed951f793a941ea99b7a32632");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x00000000000000000000000000000001fffffffE, hex"7ecbb1991511f6fd2faa162f019cf9e21c5b5b72a2c3a1486a");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"5d9bfecfb7a264752def2634123a68");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"");
        
        vm.warp(block.timestamp + 174446);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forward(0x0000000000000000000000000000000000010000, hex"f8c3bfe3721521fb94a9b104");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forward(0x0000000000000000000000000000000000020000, hex"21139081040b");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forward(0x00000000000000000000000000000000FFFFfFFF, hex"b890722d");
    }
    
}

    