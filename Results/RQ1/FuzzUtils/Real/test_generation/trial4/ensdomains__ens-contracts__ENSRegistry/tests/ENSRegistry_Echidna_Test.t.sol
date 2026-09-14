// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ENSRegistry_Echidna_Test is Test {
    ENSRegistry target;

    function setUp() public {
        target = new ENSRegistry();
    }

    function test_auto_setOwner_0() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6163f851a3d3a27ca65f4b41f277487c69ad772cdfff721fb86e3128fa66a9d9"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b687a6e66c1b1106c69ac41c9a0cb96a5340a772cee377f7a578532cce0e1638"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"068ba2dc7dc12705ca3f1ce7afd64f91ffe55a1be59fd27bb1ff7c358be056de"), bytes32(hex"43dd2635c5c07201e7f7a16453f24c413662b0ca518026bf2bdeb78581f729ec3d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18385409337520593941);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d070d04bb62635f8263a204a940fedd3c5aab589ee7c04f901ffb58b4f416034dd"), bytes32(hex"b5e1b9f6867064ffa3ad6e9ea4f12632b11c8ec93b08003460e8eab2c054a35181"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13388275544503586057);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3cc266755d7119eb2639e548a21a8161e68463f724b9ac007bed2636494ce76439fe"), bytes32(hex"b4e552696c1df3240f0f42a826350fcb4bf09a3c84d06dc3bfc3dab00c11fe62d5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"70da5fe415b60abc2a2046d9dacf767a53cb0e91f6ff251c63b4f6e6a68284c4"), bytes32(hex"84a705fc5bc5c73c73f7cfb166b16eec0b8ae88a7a7f76ec078e922277f7f70d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"79492344dea0a9baa5aa9f0a33cef8a89003b4c4d66ea9c71c7086b2ca82e32631"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f8a2e494741b90910a1659240ff4b0753d1437cc7ee286ef4cd459a13a766a"), bytes32(hex"81263854dcf37397a51124ae2639afa6fba04859cb846f608a7b128625c1edd3e968"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1945173315008363767);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"879fbb6d341012c316c17dcd1b80a127da5d378f1ecbe71d66157c28684e632a"), 1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"4bcf1bd852fdb59bd3c2fca48c263226bf96d5231cb9fe9e9d53f2946fa226322045"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 6633265002038516705);

        vm.warp(block.timestamp + 286182);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b645266683b9a33f0497feae06e1a9828c434e996f77fe6572488bf2a2a6df65"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f045b0928b2634ed0b39b3ddfde9028eed704fc8be557dda8a15af73573db10b91"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"85cde8212483f55f7663cb9e6e6acefeae07d60f4cc3425bc67ed6527b56a79a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b1d3c8c1a83c816c06dc1b86bf79b8d0be23d92638cb6020e717cd14a3d87a9d6c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"974d12e29faae1964421dbb9a83fa70bd8eb4cfdd84d9cbd2357b8c8846bf0db"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9ed0eeb3d6188ba4bc072ffd909252a126388c060973d676c92638224c404079af6e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9f9beb13cecad3581588b24fca263461df1f213d3a3c3da9fe403f19727592263081"), bytes32(hex"8a762eabd415da3d5f1c09c17183c85f04802824557d1ad71e97a5eb5ed6a0c7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"76d1db070db4ebc10ef3e671aa0b6d323401f57e349440d09e25f2619ec3cd19"), bytes32(hex"043e7aab8247e3e1155012321a3c218c88b06ff2b9e6f462e8228df8432b37"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 12918031589958697807);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2ede5723cfb4f726f95d848fd0ea83263322d787b34d1d41d35a1fd3f2263398ee4c"), 16768152971924900032);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2ca7044fd3a3da144ae2a6cc1a8440e382ed1a0be512f768f429896944076a3e"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 14373404872849263971);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1323ca6862dfc1c92394e7b12dc89f55e69a53d39026382dd2c0f26109f6a8f5a5"), bytes32(hex"f76da0e2b9c4d4eda78408d3937a19320220b1802637b1e02d8dc4f21b02af6cd9"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2bbab0d228b86b1ec1fef0fb8205e49a689d1b07263ee0f7cc1088b5795efe0"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3b47d64b73ee4da70ede7eef4a57868e6f8982ba89875e7c5bbc536025b75410"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3996363761284394920);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fa53b88827ffedc080a4157cd9b1e180692721781257bee5e5ddb6d0d62633d31b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f6ad56616c8d715a7db7da40c5e2263176fd7fd7e627bfa6a27c0faba500525764"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d4844f4d9db86e0ac7a10f0332562616170989fe536e8f53fad2758626349c1490"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"88ff019f68afa7f62e28a4d468576e067f81a4b0106f07ac944bf2dfd6de233e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"85582f3a4d5bdf57170f26814fc56d62670bb0e2424c230e8be3d17387ebfc90"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28480);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"64ee53b1d8fbcdee678b2332e0267b3e682647fc63aa47c6c37734b2c14699dc"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 74749);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c892cee6ad2633f03dcc708a73d53b474b8bfe5511e083b96332de62dcf7b5e341"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0faa2e8e6cc4d2263209ad51bf2631a750534a351040459c8275945457b87fb12bff"), 976);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ce2639527cacfe11ee0120b6089c263782b85abb78401e7f94cf4eba1c261b3dfae3"), bytes32(hex"58935e256b8b68f2c88828437b7e7e8770eae23d7a5e5f42ff8d8abdb9b7fbf9"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 4370001);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"98b553fdc81ad47a61e758eb4123163c9a997130840009b1ab06f3f9add57281"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"44f60456a072c2e8ecaefc7f904b1413aa45c5263157babb7b2d1837271a44dadb"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 7828242191500276078);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5380e351a98a1bc384c73f8399c3df9cb52b2c8b0f21c7bd8654143f0619985b"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 6904452457544711894);

        vm.warp(block.timestamp + 525301);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"21838e3be98e1a2e69998bd4f3b409b890afb6a593787fbf26fe454acccf2639"), 37500762812);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d71138fabd2f8d2c91e5570a55cfe19abc153fd28649729ca51b0539d7943db2"), bytes32(hex"ecb126de26387f6b2241cf1ba906efe05fbd117f4c2c44de1579dc10087d027e4b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4153255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"cd7fbc3fbc65d8d34247102bf40f9ea726327b4777a19a6962bf569bc427c15699"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ae69ef82ba1927d87c5ecdbaf31d15468e7c5f8986e14b88faeb0b4d0d9b9b2638"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"aea3715ee480aedd26303d591428dda7a1a980c12bd2ddf05b92b72e190a643d07"), bytes32(hex"4846fdea762a4c39e826358da57ec019254dac71fd86ffd32a3b5844f689418c98"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 6331422344314966236);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"99d1a5c0089f905e989c8f2637802638b6ca8026be1f2cec5563874ff2751eb7a0de"), bytes32(hex"a53dc28d9dc73a7754394f3e85d3ddf597f47ac575ee5543c2bea8633eafdbfa"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"34bcfdea986c709cafa5d50f94a649ec867b9b6befd7bd520883ec5a65f383f1"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 9558384926754795429);

        vm.warp(block.timestamp + 160312);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5db7f047bcf2864b7c012ad1f477a526576fb7d8a6f6c21fec0cd965b370c78a"), bytes32(hex"08e943bbce079dc976dbaf932597e048fda9cb1bede2d80e7d76c29872aaf7e1"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 13864737156391917075);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"59f1b20dfd1f9700b8b2e5056b909219d362c4b022bd8a8626329907903b103dcb"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1d89e4ada2c368a294bd098c6382c692c96a224187cae8cf96ef6d87294ab913"), bytes32(hex"a077e27275325a41bd76c8dd1b3c9fac2014b8dc2635278f0a8491fab9e9d42b0e"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"536f2044a595b2c085cc1534c791fdbe44d2656f3afafb7e40880bd2d0bc1816"), bytes32(hex"0ba78e778a25e0ca3eedba8e924bf33ef82567883c6a43098c6984a6e229"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c95ad8599479c9c9e8526cc58ad595f66db1d95e1d6edc82811920351cae2b92"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 451243);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"1e9c2b4493f4e1263651eb777b1c9c3db4a67b44ce62832636a356648f41338fea"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6539517721434652041);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0e0246d3221e36d87ffce7412f02065031784c9ada7fff7901ebc815281cfe"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"4ee76b2cafebcec061b5b7cd2dc62635dcf27a0446ba4d5b140290c3985d8848eb"), 4922470338226203716);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"731d020129a3c3e22dda904c253a7a9e26375ac0ada6661d58382f1fd1c93fc7cf"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"02a6810a2c75253a2e34c826372273f94154083f025d109efa08afe151c47ad6"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 9684243072089302892);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"97e39cf81f2c1ca64b6a8c867f511aa4f6b95b9d6fc53b1e29c2a8d19e5f1a48"), 18446744073709551615);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"99dfbbc1002afd885e467c71ec73093e0c4d4f04814ca413aba6540708f77557"), 13060187276527043395);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"c98bb2690eefbdf289c0768872588752388f69fa3e6a45b7c39270b9c4c2f60b"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"b268d4e11e776f2ab2734c942a67c3e4780bd6b2b4263900c673fceff1e81909"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"7a0a6eddede65387827244215f0b962630516b3d8c2637369d53744d9b8c01e2d8bb"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"295de8ada8129a089611c6263588aedfd9eeedd31503038d825d1e865067a6dbac"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"3fd98f57247983198c037e5eee13df26379d6f7270a395097c75b696997bc0ca23"), 13685137374535976351);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6bc1ff02743b89af0cca1f8c1b68effdd70a861d8c6d0aeb45f69ddc1837dcee"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 997);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6f530c3b1e8ccf19062950fb2e67b782130fed4691825b08bd02402905cbe657"), bytes32(hex"3a54f2e72e44237fd6888999e221e7acfa263356651881bb80285abb5a608cfc"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c184cc87a84d0e44adfe5e5eb725a0a52632400442a27ea8c70830fa5053436fc5"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 227169);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"40d63f60aeb9f23f6e2cc69b4183263872f385dafe18b092b610456504b2b7b0b1"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"0880e8686dca414a4dd190ccde44734ae14b4239c1b3ddc2a61ff618068b2636ee"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"e3ba21f0decab30a4bd2627b982637fb26389fabaf2634f92639570cada00b1f52c08b8d"), 0);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bb5e7379474cfd89e4719246be95522e6ed49c2630b60eb277004ef65887073d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3ef1bbd085788afdc2d8ff168c20df263608f7c0d51be86df4da6b962e41fbcf15"), bytes32(hex"79096717fc42b8b9fbb6125dc9e4b769ebd72636ab592386174931e05ebb9eb61a"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"f2bdb9a4cc258375a2fdb5dacad48d405fbb0e0230f4ddd2df5dc477f6a00840"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"2d3b5659dba7e7ef61d612e853be26338b48456e0fc5d37ce84f5ff7aa20476c3a"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6dc3f09f5aa6f1c7503965fa95da5bb30eb5cc2feda8e426310833c55a5df7be60"), 4369999);

        vm.warp(block.timestamp + 256208);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a92633f4a4ac686e8784482758d090bd440a6d7ea388180c4fbe4451504aec83ef"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"eeb98fe0ea5f72564ab1048acd03a24b3b2d8ad4803de8a2a51eee0f8cb4104e"), bytes32(hex"ea66959f5d79d1fec3a119c4a0571f7afd043cdf26315a99f8736cdf9e53b23b6d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"cabaa62c5f8fa9ba26a1cabb881b5a4f2b66ae1f351ae8c8ac90b86638c966b6"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 56653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"9aa36fd1e3b3e6b1577e86aa579d9e4b22bc48a0efe5bcb1b292eace9ed00fb5"), bytes32(hex"cef68add61c4bc7f45a20b851229c1cadae6ca2235809210c9263897d0be2258"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 3529509509067662617);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"3f532a961840f3e7171bfd1ed23f77fcf7559e1afa3f6a87263984aefdbd0843fb"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 17018292447656748355);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c72cd0a59012c5139b2e0dbee6256153f75960356deba3922637355b875ef0dc04"), 4370000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"bd98867677b18f18d1271624ac7460248649ac6ee65aeb26361c251764c481f5f7"), bytes32(hex"1b6ed10dfcce2e9ed2f747a84c104048d1268b8d5287bb1d702a0c0efa9443b5"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ce551dacb3cdcb7078248c62cf8a529bc2efa2d1fc60c0c76d3c58388a3f8b03"), 9826489529736998058);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"e36d0089b0490a24b79fc49d7aa8170c708c527c1229ef2e55ab13a09e1448"), bytes32(hex"bff18df3dc8076cca7640aba4b05f3636f36dac53dc111f671f8b152f4672758"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d494b3a23c52169ce7b5d10f2a74f1f37361b363ccadb94668e87d873d79f45b"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"720598200948ad4696fd263522d5805d04627450ae267e8168987810dc2fb08e"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"dd5b4e66e6accf6e3e80487153cccdeede2e7114b87fd35e90fab9ecfb4555cb"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"d4c2f22bb91865a11d40874ac91060e248458a93f6ad4c8b263336d6eba3cbee2a"), bytes32(hex"7542880c9e816f4215e8b3be9cc6f7c68820870ee2d4a768f79a0765da4290"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f5a72636d93ce36613566c5b191e3c8e78e2f55e609d997399f2e87fac6ad5678a"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"9b2ba6618bfad5996dcac2901c835770b1263486d355f1f16619e6f8bebc0e3114"), 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setOwner_1() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6163f851a3d3a27ca65f4b41f277487c69ad772cdfff721fb86e3128fa66a9d9"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b687a6e66c1b1106c69ac41c9a0cb96a5340a772cee377f7a578532cce0e1638"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"068ba2dc7dc12705ca3f1ce7afd64f91ffe55a1be59fd27bb1ff7c358be056de"), bytes32(hex"43dd2635c5c07201e7f7a16453f24c413662b0ca518026bf2bdeb78581f729ec3d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18385409337520593941);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d070d04bb62635f8263a204a940fedd3c5aab589ee7c04f901ffb58b4f416034dd"), bytes32(hex"b5e1b9f6867064ffa3ad6e9ea4f12632b11c8ec93b08003460e8eab2c054a35181"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13388275544503586057);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3cc266755d7119eb2639e548a21a8161e68463f724b9ac007bed2636494ce76439fe"), bytes32(hex"b4e552696c1df3240f0f42a826350fcb4bf09a3c84d06dc3bfc3dab00c11fe62d5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"70da5fe415b60abc2a2046d9dacf767a53cb0e91f6ff251c63b4f6e6a68284c4"), bytes32(hex"84a705fc5bc5c73c73f7cfb166b16eec0b8ae88a7a7f76ec078e922277f7f70d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"79492344dea0a9baa5aa9f0a33cef8a89003b4c4d66ea9c71c7086b2ca82e32631"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f8a2e494741b90910a1659240ff4b0753d1437cc7ee286ef4cd459a13a766a"), bytes32(hex"81263854dcf37397a51124ae2639afa6fba04859cb846f608a7b128625c1edd3e968"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1945173315008363767);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"879fbb6d341012c316c17dcd1b80a127da5d378f1ecbe71d66157c28684e632a"), 1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"4bcf1bd852fdb59bd3c2fca48c263226bf96d5231cb9fe9e9d53f2946fa226322045"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 6633265002038516705);

        vm.warp(block.timestamp + 286182);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b645266683b9a33f0497feae06e1a9828c434e996f77fe6572488bf2a2a6df65"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f045b0928b2634ed0b39b3ddfde9028eed704fc8be557dda8a15af73573db10b91"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"85cde8212483f55f7663cb9e6e6acefeae07d60f4cc3425bc67ed6527b56a79a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b1d3c8c1a83c816c06dc1b86bf79b8d0be23d92638cb6020e717cd14a3d87a9d6c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"974d12e29faae1964421dbb9a83fa70bd8eb4cfdd84d9cbd2357b8c8846bf0db"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9ed0eeb3d6188ba4bc072ffd909252a126388c060973d676c92638224c404079af6e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9f9beb13cecad3581588b24fca263461df1f213d3a3c3da9fe403f19727592263081"), bytes32(hex"8a762eabd415da3d5f1c09c17183c85f04802824557d1ad71e97a5eb5ed6a0c7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"76d1db070db4ebc10ef3e671aa0b6d323401f57e349440d09e25f2619ec3cd19"), bytes32(hex"043e7aab8247e3e1155012321a3c218c88b06ff2b9e6f462e8228df8432b37"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 12918031589958697807);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2ede5723cfb4f726f95d848fd0ea83263322d787b34d1d41d35a1fd3f2263398ee4c"), 16768152971924900032);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2ca7044fd3a3da144ae2a6cc1a8440e382ed1a0be512f768f429896944076a3e"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 14373404872849263971);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1323ca6862dfc1c92394e7b12dc89f55e69a53d39026382dd2c0f26109f6a8f5a5"), bytes32(hex"f76da0e2b9c4d4eda78408d3937a19320220b1802637b1e02d8dc4f21b02af6cd9"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2bbab0d228b86b1ec1fef0fb8205e49a689d1b07263ee0f7cc1088b5795efe0"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3b47d64b73ee4da70ede7eef4a57868e6f8982ba89875e7c5bbc536025b75410"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3996363761284394920);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fa53b88827ffedc080a4157cd9b1e180692721781257bee5e5ddb6d0d62633d31b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f6ad56616c8d715a7db7da40c5e2263176fd7fd7e627bfa6a27c0faba500525764"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d4844f4d9db86e0ac7a10f0332562616170989fe536e8f53fad2758626349c1490"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"88ff019f68afa7f62e28a4d468576e067f81a4b0106f07ac944bf2dfd6de233e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"85582f3a4d5bdf57170f26814fc56d62670bb0e2424c230e8be3d17387ebfc90"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28480);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"64ee53b1d8fbcdee678b2332e0267b3e682647fc63aa47c6c37734b2c14699dc"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 74749);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c892cee6ad2633f03dcc708a73d53b474b8bfe5511e083b96332de62dcf7b5e341"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0faa2e8e6cc4d2263209ad51bf2631a750534a351040459c8275945457b87fb12bff"), 976);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ce2639527cacfe11ee0120b6089c263782b85abb78401e7f94cf4eba1c261b3dfae3"), bytes32(hex"58935e256b8b68f2c88828437b7e7e8770eae23d7a5e5f42ff8d8abdb9b7fbf9"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 4370001);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"98b553fdc81ad47a61e758eb4123163c9a997130840009b1ab06f3f9add57281"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"44f60456a072c2e8ecaefc7f904b1413aa45c5263157babb7b2d1837271a44dadb"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 7828242191500276078);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5380e351a98a1bc384c73f8399c3df9cb52b2c8b0f21c7bd8654143f0619985b"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 6904452457544711894);

        vm.warp(block.timestamp + 525301);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"21838e3be98e1a2e69998bd4f3b409b890afb6a593787fbf26fe454acccf2639"), 37500762812);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d71138fabd2f8d2c91e5570a55cfe19abc153fd28649729ca51b0539d7943db2"), bytes32(hex"ecb126de26387f6b2241cf1ba906efe05fbd117f4c2c44de1579dc10087d027e4b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4153255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"cd7fbc3fbc65d8d34247102bf40f9ea726327b4777a19a6962bf569bc427c15699"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ae69ef82ba1927d87c5ecdbaf31d15468e7c5f8986e14b88faeb0b4d0d9b9b2638"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"aea3715ee480aedd26303d591428dda7a1a980c12bd2ddf05b92b72e190a643d07"), bytes32(hex"4846fdea762a4c39e826358da57ec019254dac71fd86ffd32a3b5844f689418c98"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 6331422344314966236);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"99d1a5c0089f905e989c8f2637802638b6ca8026be1f2cec5563874ff2751eb7a0de"), bytes32(hex"a53dc28d9dc73a7754394f3e85d3ddf597f47ac575ee5543c2bea8633eafdbfa"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"34bcfdea986c709cafa5d50f94a649ec867b9b6befd7bd520883ec5a65f383f1"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 9558384926754795429);

        vm.warp(block.timestamp + 160312);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5db7f047bcf2864b7c012ad1f477a526576fb7d8a6f6c21fec0cd965b370c78a"), bytes32(hex"08e943bbce079dc976dbaf932597e048fda9cb1bede2d80e7d76c29872aaf7e1"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 13864737156391917075);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"59f1b20dfd1f9700b8b2e5056b909219d362c4b022bd8a8626329907903b103dcb"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1d89e4ada2c368a294bd098c6382c692c96a224187cae8cf96ef6d87294ab913"), bytes32(hex"a077e27275325a41bd76c8dd1b3c9fac2014b8dc2635278f0a8491fab9e9d42b0e"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"536f2044a595b2c085cc1534c791fdbe44d2656f3afafb7e40880bd2d0bc1816"), bytes32(hex"0ba78e778a25e0ca3eedba8e924bf33ef82567883c6a43098c6984a6e229"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c95ad8599479c9c9e8526cc58ad595f66db1d95e1d6edc82811920351cae2b92"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 451243);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"1e9c2b4493f4e1263651eb777b1c9c3db4a67b44ce62832636a356648f41338fea"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6539517721434652041);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0e0246d3221e36d87ffce7412f02065031784c9ada7fff7901ebc815281cfe"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"4ee76b2cafebcec061b5b7cd2dc62635dcf27a0446ba4d5b140290c3985d8848eb"), 4922470338226203716);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"731d020129a3c3e22dda904c253a7a9e26375ac0ada6661d58382f1fd1c93fc7cf"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"02a6810a2c75253a2e34c826372273f94154083f025d109efa08afe151c47ad6"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 9684243072089302892);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"97e39cf81f2c1ca64b6a8c867f511aa4f6b95b9d6fc53b1e29c2a8d19e5f1a48"), 18446744073709551615);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"99dfbbc1002afd885e467c71ec73093e0c4d4f04814ca413aba6540708f77557"), 13060187276527043395);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"c98bb2690eefbdf289c0768872588752388f69fa3e6a45b7c39270b9c4c2f60b"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"b268d4e11e776f2ab2734c942a67c3e4780bd6b2b4263900c673fceff1e81909"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"7a0a6eddede65387827244215f0b962630516b3d8c2637369d53744d9b8c01e2d8bb"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"295de8ada8129a089611c6263588aedfd9eeedd31503038d825d1e865067a6dbac"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"3fd98f57247983198c037e5eee13df26379d6f7270a395097c75b696997bc0ca23"), 13685137374535976351);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6bc1ff02743b89af0cca1f8c1b68effdd70a861d8c6d0aeb45f69ddc1837dcee"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 997);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6f530c3b1e8ccf19062950fb2e67b782130fed4691825b08bd02402905cbe657"), bytes32(hex"3a54f2e72e44237fd6888999e221e7acfa263356651881bb80285abb5a608cfc"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c184cc87a84d0e44adfe5e5eb725a0a52632400442a27ea8c70830fa5053436fc5"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 227169);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"40d63f60aeb9f23f6e2cc69b4183263872f385dafe18b092b610456504b2b7b0b1"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"0880e8686dca414a4dd190ccde44734ae14b4239c1b3ddc2a61ff618068b2636ee"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"e3ba21f0decab30a4bd2627b982637fb26389fabaf2634f92639570cada00b1f52c08b8d"), 0);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bb5e7379474cfd89e4719246be95522e6ed49c2630b60eb277004ef65887073d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3ef1bbd085788afdc2d8ff168c20df263608f7c0d51be86df4da6b962e41fbcf15"), bytes32(hex"79096717fc42b8b9fbb6125dc9e4b769ebd72636ab592386174931e05ebb9eb61a"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"2eada6bfb9a8490f624ba0fafc77ba54d00f016d57f44626e226392b3923fac3ec"), bytes32(hex"bcf4b55d1f9ce22635b5512d3af9fdd02638507c0645a09a98fd7a9aab24405899db"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 388);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c82657288ee47b838a5d037ef9fc870a47948c84113a84bcae942f77409b90f4"), 14366213355058439698);

        vm.warp(block.timestamp + 77924);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"811975c8b5e7768cb9d268412fa17531577dd8f2cac9e6455ee3eb16834f0088"), bytes32(hex"9376849817be99ca9b6ba1552cb43b7e4b923f3cb969a83f15d73c6db8ba7a8c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 14784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1370);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0757598a12c7662ab0f94e982f28c622623494ab263573692748fa3b88c020922b"), bytes32(hex"8226337e3ade9c58f96e02d2e9e32634ac92553ad5707ead5bddae8d77b9f3b37773"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 8055511075553868858);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a370813d09fc6e5b858b18efbf56c86c641fc6f08894681ea0c7ba436bf87ac7"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"e0e6a668eaef67feac674bcf69062af8c10f4247908b805ac7fc2fb5f59422bf"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 18446744073709551613);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"56281ae97ab11ce060364d186e2553b80feee171de615259fc42894444fc5844"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"872d109c1a747cbdbda29a95e3497f67854fc521a65058fae1c325b07cbcdfe7"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolver(bytes32(hex"eaa55d760a42ddd299013f71f3277306664a358daba227774a1185e69b49ec8e"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c3863be0f224597b78f52633c3a6862c7c9946467d8dc553cc5b736b3f8203472b"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"56a85bf100e9ac11c32fb561030db6ecf02f22a3d742e297f6b66b7ccdade549"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"96dcafaa6af3e2fd75f1e5dc6955887ccef2b36ad77071fd583ba2f1c74f9603"), 1524785991);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e70edd263180f26c3006774620fcf2fa7b205596c965fc0e9e"), 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setApprovalForAll_2() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6163f851a3d3a27ca65f4b41f277487c69ad772cdfff721fb86e3128fa66a9d9"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b687a6e66c1b1106c69ac41c9a0cb96a5340a772cee377f7a578532cce0e1638"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"068ba2dc7dc12705ca3f1ce7afd64f91ffe55a1be59fd27bb1ff7c358be056de"), bytes32(hex"43dd2635c5c07201e7f7a16453f24c413662b0ca518026bf2bdeb78581f729ec3d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18385409337520593941);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d070d04bb62635f8263a204a940fedd3c5aab589ee7c04f901ffb58b4f416034dd"), bytes32(hex"b5e1b9f6867064ffa3ad6e9ea4f12632b11c8ec93b08003460e8eab2c054a35181"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13388275544503586057);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3cc266755d7119eb2639e548a21a8161e68463f724b9ac007bed2636494ce76439fe"), bytes32(hex"b4e552696c1df3240f0f42a826350fcb4bf09a3c84d06dc3bfc3dab00c11fe62d5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"70da5fe415b60abc2a2046d9dacf767a53cb0e91f6ff251c63b4f6e6a68284c4"), bytes32(hex"84a705fc5bc5c73c73f7cfb166b16eec0b8ae88a7a7f76ec078e922277f7f70d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"79492344dea0a9baa5aa9f0a33cef8a89003b4c4d66ea9c71c7086b2ca82e32631"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f8a2e494741b90910a1659240ff4b0753d1437cc7ee286ef4cd459a13a766a"), bytes32(hex"81263854dcf37397a51124ae2639afa6fba04859cb846f608a7b128625c1edd3e968"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1945173315008363767);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"879fbb6d341012c316c17dcd1b80a127da5d378f1ecbe71d66157c28684e632a"), 1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"4bcf1bd852fdb59bd3c2fca48c263226bf96d5231cb9fe9e9d53f2946fa226322045"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 6633265002038516705);

        vm.warp(block.timestamp + 286182);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b645266683b9a33f0497feae06e1a9828c434e996f77fe6572488bf2a2a6df65"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f045b0928b2634ed0b39b3ddfde9028eed704fc8be557dda8a15af73573db10b91"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"85cde8212483f55f7663cb9e6e6acefeae07d60f4cc3425bc67ed6527b56a79a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b1d3c8c1a83c816c06dc1b86bf79b8d0be23d92638cb6020e717cd14a3d87a9d6c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"974d12e29faae1964421dbb9a83fa70bd8eb4cfdd84d9cbd2357b8c8846bf0db"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9ed0eeb3d6188ba4bc072ffd909252a126388c060973d676c92638224c404079af6e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9f9beb13cecad3581588b24fca263461df1f213d3a3c3da9fe403f19727592263081"), bytes32(hex"8a762eabd415da3d5f1c09c17183c85f04802824557d1ad71e97a5eb5ed6a0c7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"76d1db070db4ebc10ef3e671aa0b6d323401f57e349440d09e25f2619ec3cd19"), bytes32(hex"043e7aab8247e3e1155012321a3c218c88b06ff2b9e6f462e8228df8432b37"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 12918031589958697807);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2ede5723cfb4f726f95d848fd0ea83263322d787b34d1d41d35a1fd3f2263398ee4c"), 16768152971924900032);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2ca7044fd3a3da144ae2a6cc1a8440e382ed1a0be512f768f429896944076a3e"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 14373404872849263971);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1323ca6862dfc1c92394e7b12dc89f55e69a53d39026382dd2c0f26109f6a8f5a5"), bytes32(hex"f76da0e2b9c4d4eda78408d3937a19320220b1802637b1e02d8dc4f21b02af6cd9"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2bbab0d228b86b1ec1fef0fb8205e49a689d1b07263ee0f7cc1088b5795efe0"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3b47d64b73ee4da70ede7eef4a57868e6f8982ba89875e7c5bbc536025b75410"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3996363761284394920);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fa53b88827ffedc080a4157cd9b1e180692721781257bee5e5ddb6d0d62633d31b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f6ad56616c8d715a7db7da40c5e2263176fd7fd7e627bfa6a27c0faba500525764"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d4844f4d9db86e0ac7a10f0332562616170989fe536e8f53fad2758626349c1490"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"88ff019f68afa7f62e28a4d468576e067f81a4b0106f07ac944bf2dfd6de233e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"85582f3a4d5bdf57170f26814fc56d62670bb0e2424c230e8be3d17387ebfc90"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28480);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"64ee53b1d8fbcdee678b2332e0267b3e682647fc63aa47c6c37734b2c14699dc"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 74749);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c892cee6ad2633f03dcc708a73d53b474b8bfe5511e083b96332de62dcf7b5e341"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0faa2e8e6cc4d2263209ad51bf2631a750534a351040459c8275945457b87fb12bff"), 976);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ce2639527cacfe11ee0120b6089c263782b85abb78401e7f94cf4eba1c261b3dfae3"), bytes32(hex"58935e256b8b68f2c88828437b7e7e8770eae23d7a5e5f42ff8d8abdb9b7fbf9"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 4370001);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"98b553fdc81ad47a61e758eb4123163c9a997130840009b1ab06f3f9add57281"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"44f60456a072c2e8ecaefc7f904b1413aa45c5263157babb7b2d1837271a44dadb"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 7828242191500276078);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5380e351a98a1bc384c73f8399c3df9cb52b2c8b0f21c7bd8654143f0619985b"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 6904452457544711894);

        vm.warp(block.timestamp + 525301);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"21838e3be98e1a2e69998bd4f3b409b890afb6a593787fbf26fe454acccf2639"), 37500762812);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d71138fabd2f8d2c91e5570a55cfe19abc153fd28649729ca51b0539d7943db2"), bytes32(hex"ecb126de26387f6b2241cf1ba906efe05fbd117f4c2c44de1579dc10087d027e4b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4153255);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e84a5b60e367c7fe281c6b10b285071ac78f4f00128d87d98db126d1513f1ce4"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e04a6d5d8e03a047c9a027cd17c63e22d42fa4de13a2dc785691eac83b3a278f"), bytes32(hex"4b66f907d7a38edf5952f24887ad0f293d7bf54ca3f3815823920fcb4b026b19"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b193d3167a435dd5d68ba3982e92efd2102d012cc2b089ada065576c8cb4931f"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"80b42d935ed09089d885b1a8bfac16ffdfed700c181e5bf7a0a7db0b543154b0"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d32635f9f5e74754860478b28b803d5157f62633a0a376253957379ec0c5f04174b3"), 4369999);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"9e052ea5677361e189af98a9163ef84b440d04bfa380b563a70522e28ae1e1"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 8235);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"6f3e57549bab4eedeb6488cf4e9cac26318644c826396b30356bdcb9aa24a6c12e68"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 14516800145133);

        vm.warp(block.timestamp + 513855);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"4f19bd6ac02630f396263582999be643527f962333d7267fc889eee9bef3e74aa47f"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"969fa58ed93b052d92482935a38ebc8caacc22ad26367412b402bb26339c3adc83a5"), 3357571394043262515);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"5ac4becd807801e9dbb05833e1be4be17fd5263168137250208d7ade3a0be85395"), 4370001);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 137952);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"2347735f6546716496be2cc61978fadb1ba9bf92de49c3bb0dc7c013796c9f14"), bytes32(hex"e026b751aae4040d4c1d9eb907a0e7ee40e02644e923851fe3575540d64a53"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8c563d96f4083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 504841);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0d9cf80e096e2ccefe5e3ca60efdfbfb99cc2630c3db9e3f9f5aa526356643916640"), bytes32(hex"86773db12638463550d30340493ca2101d1e7496c0f904ff681f0ee7ca26769f2c"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 17218696047033211863);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"1830b14d6277ea439094ff4723ce8bcd030d7040a38a50960e0c380b540c8153"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 17344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"72c3ae002444bd9f23f577311a9089182cf8f4490b67eabee019b575eae4bd48"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a0e418b98893d52d14686401872c4be8e82dc27a82f7971af41d3697ac109e4f"), bytes32(hex"9eb27bdb48bcced46b7f04e0eb72c92137e369686873b7028367898a922c87e5"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"eaa7d942d33d17376815bd62073a4f575d43675959ebe3b19e8eea3fb59ba2"), 1524785991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 346582);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"4e78ece6bc1158d663cfbc0bdc949ecc0ff3ac910625aff12633f29c70dc288540"), bytes32(hex"31db9145dcb3b4efeaf05fd278bcdf9acf908ab1f9dbeaf0da44326c4d328df4"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 18446744073709551611);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"ef456a3b5bfd5b73e4d372066f887573938f27e9d7bbdaef83489be64a93da"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"3664d8f779595953191b81ac46e56334190417d8d5870bf044d55b0833e01b15"), 82400976420355186);

        vm.warp(block.timestamp + 167025);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"1ea389f3f0c0c94f64a7e72e3586aa5a175ea2a3a76ab8b0167946a2acd5c1e3"), bytes32(hex"94e22639d917fe0f0c0f6b204262afbb98f38b7473ba52974699c9c22b6bab286c"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 17625936115512052810);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"499b8178889c6e681396cc2817c5c6df19277c984e0d3ecdd0db78eab5cdcab7"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"823b0d1aece95f62e0f36c729ab4ef23552a0abe4318b6f64368dd995abe5262"), 5035915426810350403);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"244207a6e051200115ad0414061a915f533c9e8be7a91ad0d9caf4b185fc2a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 5873919102538618886);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9b4736f98bf2949200318940f3c9e67844e8d3d0263048b189525a551c1a5f79bd"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1524785991);

        vm.warp(block.timestamp + 442121);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"fb630586112c5635846790595fbb22623cba529efc1429724d6982b1bc6d3c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 6);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"854221f9e1b650f07e3c947d249a0c24e0edf5a9d7a93e138b26325e3dc123adea"), 0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 14610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"1aef7a64df2446d0a37a0622f1081cda279ee5b43dea66dc133e571e3bbd2635db"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ceb0c764413394218e801fd3de8e7d3b07aef2d150f572fb7d154c25e5b025c3"), 9094564277483514003);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"4c54805706f2f1da81c7f642428f4f9489b8d1b9c31de2d4c47b8659b02cefb7"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9ffb7b43a4b2915b56c8dcb48f0fec19440e39dab74bf4e5263691558977c9ade3"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 12059839021246290001);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bb66372f14b216d4d2836f29d29109033efbaea0d7da480c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"82e9f980ad457e3bb94fb4ad70abb8fb9718297338a9973aa6dff88a6f3e0e1c"), 17716693284315434333);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
    }


    function test_auto_setOwner_3() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"00000000000000000000000000000000000000000000000000c62906ba88cb93"), 11884816304097876242);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"00000000000082d4f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc7922118958f510ab2fff6a426ae12a6feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"96b3c6a73b85e04d14ca2630789e77fe3d48d4c7ddef964a25b2e8674508bda173"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c8a16fe74fae9a2635a1259e5d0dae102d75115ecc51b51becb60945e50275aeb6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0c076a65b7f2701c67dade0f88c0eadab5e7db3b7aa02e2b7f8a00b58895d4"), 0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4a2a80b5a49147da486c8a406398fd6f3ba2635571e7b2810d5036864906aa3e5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 6913375);

        vm.warp(block.timestamp + 209082);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 584116);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"000000000000000000000000000000005319f8c124206f3a28b49a7421d87a7e"), 3978692092284024976);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a5b85fcf52c7b06e13a4c55f1e80a60c546934c40901c62632a777df99e5463129"), 1524785992);

        vm.warp(block.timestamp + 7882);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bde45a8f4c9e2636c22ab51c0e28121668e3167bd9dadc78fcf91cf0bc5d5a810d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000fab"), 148770);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ed2cf851275ad84ec08c76221ac457b8f5624bfe7299f55058630dac1348ad"), 3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ttl(bytes32(hex"0000ca2179ab2ca36b0ea956eb594c3f2967e15b20bc401b62ed94c1050503c2"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 656);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"84f77d8bf92636ed5e5553e779bdfd94d950a4085295db5ecc0698590032bd59"), bytes32(hex"0000000000000000000000000000000000000000000000000000f82f3e7caf70"), 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"59dd77db6b4fce59748eea038768f4025899418fc9580f19918ac088dfb5fc95"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"dd06a05222f671ef19983b9a2386a3479a1c08e2c0fd4bed92d0bc6bccf62637e0"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 100727);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 288);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 3659513);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"89d1f4941c1c79d8c5bacd01f9d7d2bf4a6de972ac90e9668bdbc475360ea7fd"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 13450092091794179939);

        vm.warp(block.timestamp + 387517);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0000000000000000fbd4459698843a94a35aa19b8aa1927e387e491ed3bbf10f"), 0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000, 2);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"11037bdc4ce060b84df4d9bbf22634f3e3bb1ea5b5a8bdc5015d17ced4db8a13a5"), 4407462508852803515);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"acda0f1030cce40f2359cd966803bda363f85897ccc8e7823d0db48d677f5889"), 11711458510170844783);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143d9263359ac4903c04320253b9128e680"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0000000000000097bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"e84b3dbd901bec9caa82d6979dd22638fefd1b4d96263030ca8e5df1fdd3ffbe3baa"), 18235930875933717791);

        vm.warp(block.timestamp + 414514);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"b38e63663e8608bf4f9e1f06e47c94f1264c35f9b0800ba4d51a6c47918ae9f3"), 2921558042245045730);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 28673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"0000000000000098d0f7a075a4cdc3c4d88f1e90fb5d71c0adbbfb564528118e"), bytes32(hex"d8b9fc70f2f5428e0b8cace74098a15895ab06fafe9eda417e08369843d806b5"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 2);

        vm.warp(block.timestamp + 256412);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2dcb7eee51888a1037d9fed125eb873ca943e692658cc82e36e7514f59fa1cd"), 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"50da4faaccba93ef1228526eab9eb0aad583642ba64d0272b14c44f4a5ec180b"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fd2633a5c9aa17952634b7746453e6a84578459c072dbb010b76ab963e14100af9"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551611);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 376351);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"28a260337c8db695d3fadf73120ddc3f3994a8cb43029767598720900252223f"), bytes32(hex"16bcf2035bcda8ec9a63c90a1b38344e86c2ea2abb57e2962a276b7e22b08628"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"00000000000000000000000000bc1f9b7eb9199d57354ceef0d872655773e0a1"), 2583135147974588352);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"51a026346e7cfbd2c598c9157335a840e077476692704efb7bcfa188b78acecb2d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7321);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"4b9f4544bf026622ca263118df57ce97fca81417b4012376204013f15538d0cff6"), bytes32(hex"3768f8aa60d37e2cfc931321930056c8cdbe6f1f6c32821be76ace7d22b8de0c"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"9686d1f00d7858f198ee53f4daff0159eb26377f01e96fb385c9246d60ec993edf"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"99cf4368b7984a6fd7a7c355bb166e0d3d9b2631a7263560f853f2a562c08d6b3ec9"), 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 365964);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 14562543268370432921);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 52290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"00000000000000000000000000000000000000000000000000000000557f76ec"), 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"346a71e0803e9229b87bb368e55219105dfa4c06615fe0149b65048d677aacc3"), bytes32(hex"fed2b14dec26322c9d16ea0af251742e30b4125bade7dded3baa11d12b77a21113"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 197482);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"000fc43a0d14326e1f7da662ddca87847c3fe017576bd69edc20b926337678f9"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"cabcf8526cfeb84f33eae1c7a26882422c3dc4f36aededf210db1f38fddffc6a"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"000000000000000000000000000000000000000000000000000000519a7a69ae"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.recordExists(bytes32(hex"7611ce2633a44d596eea720fa9928019db792fe7c17a34ff20eb9bbb57fe5098d1"));

        vm.warp(block.timestamp + 164181);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"7a0beb41f72d9df15068bc936da4e37ea2a5fa427e91508506c64098c212410a"), bytes32(hex"716e9345b9406eb3d72477d0132577ff2757b34e9e170bcceefd66c57e8ca341"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"18dec01c995e7452e29fdefa29042478fa53b761aeebc5fded8a3d5f2f466047"), 11106592823863623906);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"583774b4e64bba2abd990144d511f8ed60cbf09916e6d7cebd116485020ea19f"), bytes32(hex"fe6ee0a75d9a41713d6040cc63782479c32175eb1c8e1ae0c7b24052c3e3e384"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 5987152095665);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"42fa779c03796daea87634b59eee289c7f8f8c17c6ce455508fc01092fa8dbe4"), bytes32(hex"a190d76542379abc3c7f0f704f95d1e766d14479293f7258d7ce3e0d12ee7b10"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f61ded9263359ac4903c04320253b9128e6cb"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"35434a462d2c5a4c758203f72633461c0dbda9a57fa87a2ab0d0986bc63e895123"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"db67c5bdd81b933bdbefc1b9cd3ddfdd553ae379cc7ec51a9729184554ade83e"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"9dc66d4cd1a1d0a361782544894d956f296d943a51c1bf9061ede03adeef2d66"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 347921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 43435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49b15385bb8409f27c6e84f7ff41f85e4b5b8790b4"), 4370001);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"80b516a82630dee92638dc88c972de3a0d18bffa593480c4c477657e22ab5f1efdac"), bytes32(hex"a73a65ffb42236f97c96bc896987b07502268f5e2afb26324df198c6b41828b397"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 3752919518535492692);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"a207d8f0804be0ec3f5ee016f4882a8d2368fa99e250690afc143fdd2b21a8c6"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 5662780668429498083);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"79aaf44e09e3bd63f48d6889a05ad22637497c0c7059f99392e7cbc0cbc5ea074e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce33f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e62"), 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setTTL_4() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"557da5b04a0a610f3c90cfd1ee8589fcb4c37ef517c146b2f6c62906ba88cb93"), 18446744073709551615);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"63972e2bf56482d4f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc7922118958f510ab2fff6a426ae12a6feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"96b3c6a73b85e04d14ca2630789e77fe3d48d4c7ddef964a25b2e8674508bda173"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c8a16fe74fae9a2635a1259e5d0dae102d75115ecc51b51becb60945e50275aeb6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0c076a65b7f2701c67dade0f88c0eadab5e7db3b7aa02e2b7f8a00b58895d4"), 0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4a2a80b5a49147da486c8a406398fd6f3ba2635571e7b2810d5036864906aa3e5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 6913375);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 584116);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6e7fba403d54b2ad9c941e3a4ee79b4b5319f8c124206f3a28b49a7421d87a7e"), 13190157711778434565);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a5b85fcf52c7b06e13a4c55f1e80a60c546934c40901c62632a777df99e5463129"), 1524785992);

        vm.warp(block.timestamp + 52256);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bde45a8f4c9e2636c22ab51c0e28121668e3167bd9dadc78fcf91cf0bc5d5a810d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfcbee8f2216ab0340e74f1468fcb072892b499da90682cf1c88b957a3ff0fab"), 4369999);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ed2cf851275ad84ec08c76221ac457b8f5624bfe7299f55058630dac1348ad"), 3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ttl(bytes32(hex"ae58ca2179ab2ca36b0ea956eb594c3f2967e15b20bc401b62ed94c1050503c2"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 656);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"84f77d8bf92636ed5e5553e779bdfd94d950a4085295db5ecc0698590032bd59"), bytes32(hex"fce27f8920c9eedc1aa46be8a5e78a2cda179a41181bcc952a2cf82f3e7caf70"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"59dd77db6b4fce59748eea038768f4025899418fc9580f19918ac088dfb5fc95"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"dd06a05222f671ef19983b9a2386a3479a1c08e2c0fd4bed92d0bc6bccf62637e0"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 288);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"89d1f4941c1c79d8c5bacd01f9d7d2bf4a6de972ac90e9668bdbc475360ea7fd"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 13450092091794179939);

        vm.warp(block.timestamp + 387517);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"52a0527d60a84df3fbd4459698843a94a35aa19b8aa1927e387e491ed3bbf10f"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"11037bdc4ce060b84df4d9bbf22634f3e3bb1ea5b5a8bdc5015d17ced4db8a13a5"), 4407462508852803515);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"acda0f1030cce40f2359cd966803bda363f85897ccc8e7823d0db48d677f5889"), 11711458510170844783);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143d9263359ac4903c04320253b9128e680"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"e84b3dbd901bec9caa82d6979dd22638fefd1b4d96263030ca8e5df1fdd3ffbe3baa"), 18235930875933717791);

        vm.warp(block.timestamp + 414514);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"b38e63663e8608bf4f9e1f06e47c94f1264c35f9b0800ba4d51a6c47918ae9f3"), 2921558042245045730);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 28673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c41c09972b206998d0f7a075a4cdc3c4d88f1e90fb5d71c0adbbfb564528118e"), bytes32(hex"d8b9fc70f2f5428e0b8cace74098a15895ab06fafe9eda417e08369843d806b5"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 2);

        vm.warp(block.timestamp + 256412);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2dcb7eee51888a1037d9fed125eb873ca943e692658cc82e36e7514f59fa1cd"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"50da4faaccba93ef1228526eab9eb0aad583642ba64d0272b14c44f4a5ec180b"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fd2633a5c9aa17952634b7746453e6a84578459c072dbb010b76ab963e14100af9"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551611);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 376351);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"28a260337c8db695d3fadf73120ddc3f3994a8cb43029767598720900252223f"), bytes32(hex"16bcf2035bcda8ec9a63c90a1b38344e86c2ea2abb57e2962a276b7e22b08628"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"9ab3263423190483045a470ea8c2bc1f9b7eb9199d57354ceef0d872655773e0a1"), 3998109129522555391);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"51a026346e7cfbd2c598c9157335a840e077476692704efb7bcfa188b78acecb2d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7321);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"4b9f4544bf026622ca263118df57ce97fca81417b4012376204013f15538d0cff6"), bytes32(hex"3768f8aa60d37e2cfc931321930056c8cdbe6f1f6c32821be76ace7d22b8de0c"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"9686d1f00d7858f198ee53f4daff0159eb26377f01e96fb385c9246d60ec993edf"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 47784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"99cf4368b7984a6fd7a7c355bb166e0d3d9b2631a7263560f853f2a562c08d6b3ec9"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 365964);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"4222e98b64ee97048dd15d96e71467cecae09d3f5923f7f0f74efb7ca186"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 14562543268370432921);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 52290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"1b5dd0d7d01303ae1a48be29979a8f2c707949061f02b37f9ea50217557f76ec"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"346a71e0803e9229b87bb368e55219105dfa4c06615fe0149b65048d677aacc3"), bytes32(hex"fed2b14dec26322c9d16ea0af251742e30b4125bade7dded3baa11d12b77a21113"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489864);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"000fc43a0d14326e1f7da662ddca87847c3fe017576bd69edc20b926337678f9"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"cabcf8526cfeb84f33eae1c7a26882422c3dc4f36aededf210db1f38fddffc6a"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"97e1e312e2bea0711cc505e782685d4109a48ee040d62549778286519a7a69ae"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.recordExists(bytes32(hex"7611ce2633a44d596eea720fa9928019db792fe7c17a34ff20eb9bbb57fe5098d1"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"7a0beb41f72d9df15068bc936da4e37ea2a5fa427e91508506c64098c212410a"), bytes32(hex"716e9345b9406eb3d72477d0132577ff2757b34e9e170bcceefd66c57e8ca341"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"18dec01c995e7452e29fdefa29042478fa53b761aeebc5fded8a3d5f2f466047"), 11106592823863623906);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"583774b4e64bba2abd990144d511f8ed60cbf09916e6d7cebd116485020ea19f"), bytes32(hex"fe6ee0a75d9a41713d6040cc63782479c32175eb1c8e1ae0c7b24052c3e3e384"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 5987152095665);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0455cefb65e090ba4360677927ce459c12af470b5a1f58ffeaa55aedd0a89893"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6b2cc187f23c6afbb10343b8e6fdc84c02599a1fea2539bc529072a194606157"), bytes32(hex"9fb865583dd00a4a67cf15ddd82ececef3474e82171286d9263880671722ae8264"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 11654924787489924828);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8261cd9d858fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"319cf20280f5899055cdbc7429afc670885753542ac5d1dd0af690178fc2673d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620f2fa7b205596c965fc0e26"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"94043cadd129c122b2c12ecff8c38382b36917a4e7f9b251c0efac5916f648d3"), bytes32(hex"ec0c4c7354531680029a937acf5aac906979ee93b4f1a0bcc3540ba627158676"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"c0cf436ce703631fa28f7004367b353561541a86cff2ff60d415842633be7af1e7"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"42cfd4978ea303d78a1b0ea82ff92ac9fae311a4a93dda202ff5eb9de0e7adac"), bytes32(hex"8d2ab51e53cd947ede8852e5129aff4dc987ce26382a54a476d4857c6d8f63145a"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 170793);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"4a789926303fd72632f290422ea6912dd488fea2c16f641743a901c11e4fe748a64e"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 353429);
        vm.roll(block.number + 9382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4c428bffd7e2fd428d7c1ad67624076ab1c087555217350cd67c6d2547fa450"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"6a267c17ba1fd9cf6a2d3f9f4934d426379869d7b21db376a5b02631b61d854fe0eb"), bytes32(hex"151bfcf1b1d6c0fbe7f1a7a5957f6a84821a6cf6fb4286823c315555f59696f0"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ae19e04174d4cff711447d3279e917d5040baadc59387d05224778f56c1edc5b"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"49ba48809aa1ebf9ba8e0b5dfa091ba25f4c4ae858be6ae3e5538074ef5f27c0"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 673);

        vm.warp(block.timestamp + 284224);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"efa65afd2b6a1627b201048dd1b8260842c0197172b9e4a3127ae80d0695ec13"), 1524785993);
    }


    function test_auto_setSubnodeRecord_5() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"557da5b04a0a610f3c90cfd1ee8589fcb4c37ef517c146b2f6c62906ba88cb93"), 18446744073709551615);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"63972e2bf56482d4f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f79117f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b447"), 4370001);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29a09109033efbaed2d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e8cc2699df25da26368bc4d6246a8311395596fd880c614483c22635edb306319f26"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3acb3"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 474676);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"94bbca627b60d71fc5400d0c765d4c05238f479863ea2b2e919d3e62d6bd2816"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"7587192a3a203012349dcebe0b3da2c66f376cf2c425cf1774a679e559ecb569"), bytes32(hex"f3d9782df1f7fcc2a2f92630c70d1ebabbb8e8c58b9bd93ab5fb44945149a8bd48"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"48ba0ec44545132ca95f5e13b995c5951fc42f01c94f1475f68d7b05d0860379"), bytes32(hex"4de4751ec722a7c44c48ef9748d316358eb6a1e0077baf7cee6b478003b953bb"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"55c3abd9749363e5ed71a5ce0c095be80c3aef26313d7714d73ce65e9c1572eeff"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6ef7ff41f85e4b5bb190b4b9"), 4370001);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ebf2660bcfcddf6d06ebeb3b72290897234de9cc7bf3d3e1268989e3ccb78b99"), 447);

        vm.warp(block.timestamp + 407991);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"813fdfa254f10e708eb03b56f2df59200ff466e9cfe83c3b48440910980f0143"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 18446744073709551615);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"c526319818ee029e2b2bb2f1282a8547a805c8166107c1fbe4254be9f18299c9c6"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 18446744073709551614);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf49849529ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73386);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"7bad76e460d71f73e2f724b08020b9973ac46f46b94e1d062aed1087b1013de0"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"95f4cb7b39464c6e4acdb2816b7e72446ae472d8a49db904ee276376b187afa4"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"7c87134202991de44a9f26338cfbc3711216935f5de46afd98017decce11aa9d23"), bytes32(hex"73118f1e2c9dfe2d9b77a6694fa05fa212b5a8e28852d2f503910d6695ef0d15"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 15839462968645655554);

        vm.warp(block.timestamp + 603921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ca5136f6bee7183993c42ba6db17cc2636b42bd6062cbc459cc72484f21239ac9b"), bytes32(hex"f5ceb81bb286fdc029a31027ae5ef6befc18ea25ae81278e9d5b965e26e73a"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 77364022970190952);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"306c6e5758f88f4110ba46b4d74c63d7efc39bc79070fa48dc03600b5bfa17"), bytes32(hex"fd5ff583697838909d73284179dc197e1b350c7ecef52aad6dda449c1a10d524"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 8219442580389316153);

        vm.warp(block.timestamp + 447671);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"cf2467817893b58c8b3b20ac924d083ca547db2637f570d8565773b2769c26318edb"), bytes32(hex"b02ab74b899fa627a1eb624af2263579788a274c21c759621e52a76041dc9d68f3"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0e7476285a19dbcd6649529f2314fbe06ec4edcf28938af3d8f2263081ff45f9f3"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"bb81e65bd94be6c6c6ba890f8d7d1b3c01f77479be7eba2634e6127d6cfc263279c0"), bytes32(hex"6ad5ecf79f703f98b963b6490b4a084d3e128d1533f9064a0c76f126304c698688"), 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"cdeb2637e2037617c006cf78ac47c14c0f80af7a25cebecaa323486a77e33e73e6"), bytes32(hex"fa5b3422174b2c403853f487b5e069d8a34c4de2df4e6eb5ad940486c45fcf9f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b14dfa07a95d713f74832b21776f6162ff76efd97b90bcda3e6342850860d544"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a4a7def6264dd2263603bea7cb7b62504f7323047a91d726335d05be19dbe02631f3ba"), bytes32(hex"2a3a2c6fa1ea09831ba9e5803c773dac5b01b599d94779f4e84806556eb4cd1f"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 1345575865560722884);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"84c3f224e02634153c5abb986de8923afa5b3266dcca25e36854435a6e61d96474"), bytes32(hex"6e39a29a7504aba12192793f753c5ad0b2c2777b266b8453b27576243b5525cb"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf4524998a06769bcea443fe71f6143ded9263359ac4903c04320253b9128e641"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532522);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d87b0a1a2be3eda066223dc98982b5af6f6cdba27526d707d8b5a481260029"), bytes32(hex"4154726db5d853151b9887878dc073c8faea850ec59b6115ea26342ad0cf4faf73"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 7662139666576565253);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"6e8bc747fe505d4c427be4f6633e657f5a16fc85597339eb2a814ff71d63d22f"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 17045921517663422779);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 14432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"1e06ebfdbb44d46a06291ac29c26388226345d3a461085e6a0e02be5cabc214dbf1f"), bytes32(hex"1cd28e7a745425e7a7a7fb74df211c9c087f0ff4721d91d5097ad08256b8b8d9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5942c2e3c147b7686977c45d2cb7085d9dc4f91c8aaba445fbb360078647852a"), bytes32(hex"3464f9667b47ae63ec9526385faaa3c0537fe3b67e6738a5456f7c0b970f3f5f6f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 16772702120146170411);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d2910903fbaea0d7da48eb"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 283061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d498753858409f27c6e84f7ff41f85e4b5bb190b496"), 4370001);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85b4b5eb190b4"), 4370001);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"31c07774fa257ba9e44926c74d11124e69ff263418e08d7b3c460c1cfc096b6021"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2ada2635932d381123289b881ffa85722a608a5aa2239624551219f1ce8d02547e"), bytes32(hex"7e4073bcc0242609077b5b6114e6a8bf1876093961b57dc590c68dfd1b88c619"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5acfe65a79a3bac4af2da065972639810c1312be8651a6a74fe2678942c06bb9f9"), 18446744073709551611);

        vm.warp(block.timestamp + 531033);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5b8d780e7a2aea57b109354ca7f63b62212f0348f6cefebcfada526fbec57d73"), bytes32(hex"b085f6dc1faef3196a46e1c3baeb80742548afa80067c5f294bdc5c45a9f2a"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"b16e2626a1076d3170bce0a390ef87a0df85cbdf13043fb8ed02903b9fe90a6a"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"d6a6870226ce969e66f22d5dc5b7c17b933fc8f1ca76efb3e2d43e95556fc6d3"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner(bytes32(hex"d5c093d7dbe487bb72920e29882631d21d8190dd3e1fcbf2b16bddfe80ae67a0a2"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"1ae5e161b37c4f9715c40845f653616f8994c97918adb3856baa55c72630f684f8"), 18249156894101499235);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"e42632eb1d8cac9e0eec2c5b1c8dd63af2e9cf74c84d0bec9ee2548ce58774e179"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 16699704883652767587);

        vm.warp(block.timestamp + 89826);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9a4e78831e683bc94e44c69eb54ace3e5090ea062691ea7dcd2feefa0c146c39"), bytes32(hex"83c9dddaae80bc1a97523e7c6980a2263998f41c07970ea9f653e0653ae3e31a"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"a2527dd2263157bce36bd6aeabcc228f715ece97da7010caac1df363b1a304731a"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 18182325752559334709);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ff12083b52a0a6107cfe3a52e8705fcdca77d5fb3aff7f53ee6c2eef4b0011ac"), bytes32(hex"cf9c91765b8a728d516d6744b7f712814c689605f96a17804cb72746346c14f2"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"00ea8f482dae292eec026339e8bfafceddc46c5ffe2ec5c33b866871b013deaa"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 18446744073709551615);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"e4da0342b144959ec82e1df65618662330c22f66ff98c81cfb9479cae11e3fff"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);

        vm.warp(block.timestamp + 602170);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"69ea117b1dba3e2e95b64f82e5698b1e9d6e914f40572083dfa0b325af25e4"), bytes32(hex"885d2eab751f3b634e2aee6439d3c94105111cb6b5925122998f0c68534dda83"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 4369999);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d3bdf488fdc79221189582a10ab2fff6a426ae1f56feb76247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"e6249daed86a97765e2de39e9241ec99ecf78d2bcbfe5ea51a50fa84e6ab1282"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"de00181f84aea85fa7585490edb6db57d02fcf2631b2b79541ca263089b0505b21"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 2675739303625729537);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"98007d1bd853aa0919110ef218248f1a0a9943db9b7a174b505013b59ff2192e"), 10485450320361946883);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"20cf5589a42636f4fd1d11f74871b18303ae4e4e8f20b99802d6c7da9bd62636fa8a"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"4a1468498a00e066c5cde9d0e4b2067349a2fabab096fa26373c65cf95beb9ce28"), bytes32(hex"04e2d2996e4ecc076f19783b8d06ea2188f0aba8e2122e7fa802410f1304cd"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 11362818716486527407);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"db3a9ea8725924be8fd8dcf5a9e7160a85c8227a8d7f9cd0c8de4cb6828f8a90"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"55d5e98f5f91dd048962f25292e5e2ddd21a01fc6d46ea7fa179194960a4d18e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 21759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443f1f6143ded9263359ac4903c04320253b9128e616"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"8763c54396ad2630d3d04754e01f7986f8cb106b7209eec3eb88a58605f1a359"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 342802);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"24cee1fa75ee958997118db4f9d8b51b5756820f4e5fe912cd0149bfd8ec0cfb"), 1544032077128337098);

        vm.warp(block.timestamp + 417570);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d4191ec01fd91f8b7910ae4b8b64024fce10617f22e07705a42631cb5f915d6b25"), bytes32(hex"6a717464cea3872269c43b8ec37361f77bd6263865890c1e405750333bfafbde1d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6ead6e1016917f6ad720dbb670b5064c9ab0940cbb41d3e4c588c4528bcb2240"), 13465756964567121554);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"bd93031588d0b92637cf3fd382d5ab277ec5f0102431984cdb425a184dfebd3bf1"), bytes32(hex"a5d14c3f6c4ac1e1a368366c5f9466a20376df53265f6ec52634fcb1095275df"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"25e38741c156902d876f7e855f8b4d0d8eb986bd1e18f0d4c7989fc926dc884f"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 576997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"340983d38359ed9546694a5192db69e87af70e7bd51df0f2474dddaffdd6db"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"01f2ce9a857c0c80457621bdcc05337a4b760cf9ed3e43714044d507310eea87"), bytes32(hex"ee278bff9026305acfb64b053332a9780e5d903aabf07b790023a3791f1a5ee492"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"dba0404800940ee1655e34b6bc73fae61f917a71f614cce87101ee5e68161675"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"727255ed3fd971821d7d5f5879563e10209fd92635fbfb71467ea205f9a2ae8972"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"816b2c99ccf2ed857ca8c52ee9eb9a517bf7184541b4b768a891488d26317b7b00"), bytes32(hex"20f6e28e16dd6bdb63da14d124c6d2f19bacd88f844091ce99a0bbaaa8e34726"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083adafbe0c58dd31135a8ca98fcf64144"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);
    }


    function test_auto_setResolver_6() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"557da5b04a0a610f3c90cfd1ee8589fcb4c37ef517c146b2f6c62906ba88cb93"), 18446744073709551615);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"63972e2bf56482d4f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc7922118958f510ab2fff6a426ae12a6feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"96b3c6a73b85e04d14ca2630789e77fe3d48d4c7ddef964a25b2e8674508bda173"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c8a16fe74fae9a2635a1259e5d0dae102d75115ecc51b51becb60945e50275aeb6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0c076a65b7f2701c67dade0f88c0eadab5e7db3b7aa02e2b7f8a00b58895d4"), 0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4a2a80b5a49147da486c8a406398fd6f3ba2635571e7b2810d5036864906aa3e5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 6913375);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 584116);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6e7fba403d54b2ad9c941e3a4ee79b4b5319f8c124206f3a28b49a7421d87a7e"), 13190157711778434565);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a5b85fcf52c7b06e13a4c55f1e80a60c546934c40901c62632a777df99e5463129"), 1524785992);

        vm.warp(block.timestamp + 52256);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bde45a8f4c9e2636c22ab51c0e28121668e3167bd9dadc78fcf91cf0bc5d5a810d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfcbee8f2216ab0340e74f1468fcb072892b499da90682cf1c88b957a3ff0fab"), 4369999);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ed2cf851275ad84ec08c76221ac457b8f5624bfe7299f55058630dac1348ad"), 3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ttl(bytes32(hex"ae58ca2179ab2ca36b0ea956eb594c3f2967e15b20bc401b62ed94c1050503c2"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c68f68b7263294effc28b403f921fd2ff5b311da910190e96f7b53c3fe1ddd5974"), 437);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"6fc6b426302dd8f0f54693bbf4ec110198ae1e5a6592df554a2d57601718338a4b"), bytes32(hex"961f670f56782df38e53d38b52a3743c28b7bdf50bf9263895022339cabae98949"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 383398);
        vm.roll(block.number + 23683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"801485ac650b9a263069381d3bf211ac6775d8f0bcd45fc39048d20d37b11ea7"), bytes32(hex"2339b464dc6bed08c53e6bfa0c230277ae6c2d450a3d17ebe72c457257b6a294"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0f3ea8dbb3205d1f802634873d3329f5594e367de7850fea6ce4cf9c96a0fd8b9b"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b926358a1779b2e379083785a724068cee6ab64859a5eb60489af10bc748cbf61f"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"648d5ed8fcfc76044cb50a8d61f2ae263520c77df871abbd0bde2636c8ce467dc84c"), 17621292280782679210);

        vm.warp(block.timestamp + 510371);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ee400dd692705b3c2fc849f20e7da6f870f1e48ab570b2d50e1cf9442a3dbc76"), bytes32(hex"89d74b08c16602d692871ed1890be156e1c4443d66ed895aecaa4f444f1d7185"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 2170992616703209894);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fad9505407f4ad9f3ef6866489f3c4014715d6f82630f8917183dc4fb1ef5e6c03"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1237);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"37c85be477eaac7eae4eb33ea4d56e2d3beac4b8d0a713a46c08c22637a8f7452e"), bytes32(hex"6c14966e386e7723f66bc16f1811c78dbf01621d83460b88538d1c81f42635f6a3"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"45009e5fc416154efa2a5bcb9c1ca1fb912638f09de8ea288e58742e037f95a5"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233318);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 597503);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff415e4b5bb190b4eb"), 4370001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"cac0ac18eeab977b1f447c6940c152ac2638f9eca3c9d7b6c3d1e5e4b80cb0c4bf"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 4369999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0eddfc80f26c3006774620fcf2fa7b205596c965310e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac49c04320253b9128e688"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587277);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"9a11ad4e71fb2634619d262725ed0e8152e77a3d2e5dc7ec7db4d86369ff26330659"), 17138459132114302038);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"8269fd1985d09cb684129728c6e28f03f35a6d842984b57bb47fdcccf4b2263620"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"54f63a817ba4577819320ecdd4130c891bfb16b3bd8e4076512222110ac9fdd5"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"5a9de07f685d7ae3ef2309f142c6764ba94b287dfdaeddbc48cda9cda413d0d1"), 2);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3ca22637f8d8cb25e966508efc98554320db8ca79c0f56fd94c0fcd414e91e3cda"), 0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"f8e8ecfefaa9e5b5ee53118bec99f465daaa62eea56da75e10b1c5e81a933c0d"), bytes32(hex"922ec376dcc2a51de8e964d9b5e06b15ea5b78e21748786ae05d55391d281bb0"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"78e12633ab0089572b91adc9507628599f683bba91e95d556ed67d4cfdee2637b29a"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 125038);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"acb1a368d0ee2d0dfb2a969777ba530990108377a97ab8caf696263418e56d9520"), bytes32(hex"36f7e76959e0d07a0e108f63671e218d75cbef17d37277736f11b5eb7518decc"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"9c9dd7a7de08b46ba42d510d3d73dd28e6914e7828a66c052c301f8fe8ea2639c5"), 4370000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"252b2c8b8ff550894c5d605f1cdb91804822e08facc555ce568a475669768ea7"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"6f472f45694cdfcfc4a77dca5124b16639e82639a34592f82b989ae53ffc9efb49"), bytes32(hex"c643650c94d113619bb82534711cd1639ee9a72633cf636f4f784f537ca38de86d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 250381);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"009dc213ffc596eb7c4c8fb0b28f9a6e5f5bc5d1a1cd1a9e73057a8c10f475b1"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 599324);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e767ae4b1937f75a4838492b6820581d9f26301207b0987a5f982638cc46060b91fd"), bytes32(hex"cdb7e14f55631e395ead0d95982632fef46b6c36b41c9a4718bae120e463d47b71"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7ff3f9e1a59890dfed26361e3e70d54b6e961e9c6500fab8bab97af4c6be4a12"), 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5b313999448bb0febe8455918cf39723e6a9e1ac421237a67c20ea2ef05a51c9"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f2991d209033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f6d78c57850ab66c018e70e2664c7c67ee793f3c6c752fca575db6e4684e39b2"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131e3e2eac51c597bba966372f14b216d4d2836f29d2910903d7fbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 27826);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f2c9263006774620fcf2fa7b2055966c65fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0ad001b676d84fda945382450cffa896c426370f4f636382c57e95a1106a3682"), 4369999);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"e6c8fb2043b85dc680540d82dfc7e4768997b35b4d1990ad4e90e207871d5209"), 13296845675236446039);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c6f24801528f06ecac6b51dc0823d84e8874bad2c074b09b6954a54c082c8a2639"), 5894561766820025146);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"db1c84a9cf58ca56d2585757fd4640ef0037ff50d1aa26328dcd26389bb977acaaa3"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551615);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 10347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ce9f6b6cfda809d368d93ea487a13e56cbb682bce51509e5957231b02638316711"), 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"2a9e0febd0fdedcb9a7e1c1e8d9adf2212e5c12bb72f95733157cba3d7faad4e"), bytes32(hex"794b1b947072390d06c62d7874f93c0156ff03e0917cdc569662b002163bc464"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1524785991);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2d76f29d29109033efbaea083da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f142a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b407"), 4370001);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"7835f88f059e3b62dbcb2630bbb67ed8ec2636cf70ba2633edc0c20c034fede14999"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 297800);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f8467bde86aad03ec71fb309ecf3be26338bcfff3f95e946e03aaa3cbf3c07e974"), bytes32(hex"262666dad16e54410acf79954a8611cf0975887597f36d2a5a37669126319499bd"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bbb266372f14a916d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 189156);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"41443e68cab66f06c4212ae48a5720db2632bae28915f194dd54cd82cdcaae4f7b"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae16feb3b247cee"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"85c2cd9201076a8d09730bdd8c3f26d1f1e69051d12c7623ab2636e73e475b94c6"), 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setResolver_7() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae16feb3b247cee"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"85c2cd9201076a8d09730bdd8c3f26d1f1e69051d12c7623ab2636e73e475b94c6"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"11528abd042bb8b3fddf06ecafe18dabc581c0f849cac7d998b8197523629b55"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 2);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"8bddf4fa74d4d8fdaee7a15acc5d12561091ec6084b673a557e30959ffa83fce"), bytes32(hex"b2e7f72636081f61e65410d9a6b726329049e4026b30f420315191b0b80c8926328aa8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 296251);
        vm.roll(block.number + 3221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ec54cc7d70621ed6fafd0feba2fd263408b584ced5b842c401ad0dfb12d31c331b"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 4);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"283844900bdc487b41b53f1ca6b8ff809c2dfa68b3ab22918aeac078b446e61e"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d767ed5ecb527"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"cb9fc7429ea7183aae6c6e62caeca8ecada97b5f87c00d6f779211b98fd580a5"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"269e504d89bbf60ef38b61b6f5f3a176f1eb848c71949e6bc670a2ec57e2d155"), bytes32(hex"fa07fec3f42639703a5a4e872e1247eff1a2521a6ccf2633946bb0922633c1909f45a1"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf27b205596c965fc0e29"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85b4b5eb190b4"), 4370001);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"954e98b5f8d3ae844a5d51561352bd17cc3dbd5f4b9c5175ba11a0bdb63b9725"), 1524785992);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"979b8a26377fb8904b5feaf880263514593c8ae6c4879cb83d952bf3a103be47926f"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"d06554feaf8fd5a40077972c561cda454999053c94962635d68a6799263909d4263056"), bytes32(hex"5e42073235be81651ce495da7a6645f7095a0ff0e8f52d8626002fe0ae4c2280"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"9b48d56cecf18644cad1fe26377f4c7429a37db873af55c1e7a78ac162b216d6b8"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"bdd75ee41ab06208896944e78f783d7370414d06bdb80f0d6004e02635394bebaf"), bytes32(hex"dc3a58bbaa04c805f77d4664819ec35f363e6d87bf74c90bcc656df884b6fa43"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9111917010735578894);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 65029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"a86b717f2934d201be4750d5f28fc32639b08bc1cb94b4e4076ee5cd2ba996c7da"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903284320253b91c0e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"2912b5d12633c1d80d43927df484fda8f84f4951903a623bf74c3b92705d1615"), 18446744073709551615);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"383b6a2f10193ecc26374e255116361ec86fcf1017bd7f0089be2128262e4b950c"), bytes32(hex"b8689b60b0a573c7f642cd982f16adbfcdb52632148b864be92630f4bc84f27268"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 2734618290322003148);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"f45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6a9"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a485d3af88071c5e99a28c1b6957013415abea0d25cc7bf267c7e8263151d39529"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 142600);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"d065b59626587341258e3ce8023efdaeda0dae71646d5e0948a1f5c779ad49cb"), 3);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"98651c1c29b4f5c23f806b0250b585db03927c896d22ba7007e9d32c14c80a23"), bytes32(hex"41e3f72638460afcdcf5dcb1c9b2aaf850ac12ed42bf22d309553aba5481a11ca2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 9284500462363002123);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"25026570b37937fc79f00827dc1fbab92631a3144d0395feb147d8674bf26b70d2"), bytes32(hex"699b8a7716f3ac5a28978d1618e35ef1d55f0e2251dc70d7fbae2e132b1503cf"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 18446744073709551614);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"241861e0fc0d3e093898f903425afaa15d5815b8d8a22d89246ed0f740f9263754"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"188749df27b1099283012b28f2461bbff9912639827cdd427a4420bc2634679beaab"), bytes32(hex"e164371b07d672fc91e73ded1879f92d28f209baba287a4ba6809f970fa5085e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31364);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"4c5776a74e8326330a09fd9f4f97b7912515fc0ada864fea574a14634ecb2637174a"), bytes32(hex"61c4fa829404bc2859fc2631eda4c626351c4603f6e3f655e32200b009d54431069b"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 12859819487843580271);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"4a8f5a71a43d2d3b82e02d11290d7d6aecfbb71513080199d3696fa643b11423"), bytes32(hex"edbf4c998b8e4286d952643233517987a007fbacc3a4660247fb56ae263117cdf8"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"748eb3ac76e9e388d7a04ba908433b552cc28d01dea505517eb8d4bfdabeb513"), 1524785993);

        vm.warp(block.timestamp + 479919);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"1e967a31c449d8a4b073d044f8aa6313ca602bcf656e30a7e68ae199bb739c92"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eee3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e7c"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 345164);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"baa320fe0f17a8c2263167f58a1c4301fb15aeebe3cc0f01bfb37a57a0f8db2f3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5585212461056359167);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135ca98fcf641fb"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c4f3a8911b8cb964b497ff52fa4b483168276e7163a4af75cfd7c3a83a029b11"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ea1c90e9286995d474412c0f6ed06b8407fe2fe6a5cb0319ba23899125cb8c24"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"af4f0e003419255144314d0af05377828a656b7c4572e07c3c7be5ed4d86b614"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb5726497c8d2636767ed5ecb5f2"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"9d8d67e9f001a293ab2a317f65e01ff7f018fea94cc4e54a1a16d4d276cfb108"), bytes32(hex"2ea190f0423e0b657b860b5eb1ca138f5ba4204b6f24f9d543db9c16a8acf47f"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1301623527748323224);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a47338bc66eeebf671c4d66a4c90cd8e604a1eb81691d25230908b011de47d6d"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d98f63db0b665280210f591ab6d05257017becdef1cc8e1e1b79d907ea3cc5ba"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6b0f120f498a2634a9862639037ce3b75d0d24f696ba1fc7f58c49f1829849e341cd"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"e5857bb04e7e1fe378c4df82422fa3fb3bf994cc84244735447bd02b9b5e7b"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 7246175397924708748);

        vm.warp(block.timestamp + 423124);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"2d64af7361328b18db2639775f79a6fc263161c87393fd9c4e97ee07de54e0ac800f"), 4370001);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"89d69c49e3c52634068a07ef04f3175928553d7ced270532298b829364f062ab"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 583468);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"16bf7148843dfc2632e4d9e85983dbd5db551a60f79296818475297d02c18859da"), 2);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e09cb5eb4fed90a90e1b5452def826301087c268d7054306b488fc263961598d99f5"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ac43736cbb047431a6f3e7b5b3181a518a8983499f0e6c5ff97bd3adfe06ce"), 31);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a1953346159c58ce3b603cc767d6b36e2bac3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"36ef4a608af611091e75b62b20d5966988be26329fcecebdb50e9d2cf32636134ff1"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2686850ba28226358c9fbba5a212624e191288572a9bf4263007036c29bed69b53"), bytes32(hex"47a944ecbc191d6b4bcb7c0694b11593579fa674a22630d2ef26365fc02d814b9a"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"f0fba96c440f0645def5def469a5b8ea9d5708e9b40b94d58569eafb84263916c4"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bb66372f14b216d4d2836f29d29109033efbaea0d7da48e7"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"bba1bb5d6bb32634f4ca65c5a92a891b983fc12638b3f3040274174dcb06fa2c9d9c"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 534);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"3edc0ab7fe9a824dfdd10062e660fd45227bcff74b2057354bc9b20e22e29f4d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1e9555cf00cf9c24a751a02435db182e84b7e5a259c1ddf550ba96faacdc7561"), bytes32(hex"c00d0b4cbac07191a0171a9478abbee356a2c2efe664f76504a8f9cd4bdd4de5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e14cb2758e463f886b01539649b5419e26332e1112dddb1b886721ff24c48b7ca2"), bytes32(hex"6a52ad0d3a1d66f46c59fad70e87873efaf99006a2f8f9c24dcf476ffb7ee9be"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"e8ed62121c6fb2b55f007ff22d675e36feee09bdf32ac7acbdaae16ae5d12ed5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"892aab59424f4e53496b294104419fe57d9506b483fe67aace82c4f4512c8c83"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"8e9f015418f7471ad27db42631315b38082d7763e9cb1018a70df256496768f759"), bytes32(hex"2028ba45edcb8e2889d2aa70c75619808879e0a5009689596c9cc6e4bc5efc06"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162568);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6cfa00b767c29b415e619ef6557b0ef3a4c21fb94d61628416ae56fcfce4263752"), bytes32(hex"ac814c7eaf5ffb41988c7f2d31792b96cddbe1c74c82ade0b07c926fe3e14311"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 13531470060254482419);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"9a1f255febcf797531d3c02d022f99b3b326310a9e7262c398613a41d8bf7d15ad"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"7206346f815da575921856dfbc5b5dd8eaabbda9c98341483e07543c411e6e80"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1524785992);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b01aeea6d0b0497d9d45ecd556c0542b634464b03a1b17b1d50879c6a2e845e8"), bytes32(hex"91000e85cc229dce263476bde11696dd4cfce69bae178099889fe019294c4efcff"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 11268808211929839062);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d7cf19642a44d49875385bb8409f2176e84f7ff41f85e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd2631806c3006774620fcf2fa7b205596c965fc0ebd"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"902a52fc143b67279085a8cae7b9e0c596b00f41fcae88bdff70f40fc316a223"), 0x0000000000000000000000000000000000010000);
    }


    function test_auto_setResolver_8() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"00000000000000000000000000000000000000000000000000c62906ba88cb93"), 11884816304097876242);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"00000000000082d4f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc7922118958f510ab2fff6a426ae12a6feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"96b3c6a73b85e04d14ca2630789e77fe3d48d4c7ddef964a25b2e8674508bda173"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c8a16fe74fae9a2635a1259e5d0dae102d75115ecc51b51becb60945e50275aeb6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0c076a65b7f2701c67dade0f88c0eadab5e7db3b7aa02e2b7f8a00b58895d4"), 0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4a2a80b5a49147da486c8a406398fd6f3ba2635571e7b2810d5036864906aa3e5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 6913375);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"dab3dd9e5ff7542ae92635cf2631d7f9c626b2bf201c25d0f2d7f7d80d7a061e7637"), bytes32(hex"fc60ed9cf7a50fea2638b6063e0b6af1a9b1ecc5824ee9cf97f192a652a40235ee"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"2775084025cb559cc675016895132d269c27db9b686016aa27ec560fb9b0d24a"), bytes32(hex"b8e43f62971381898e62feb18daf3e51f80bce3f7f558ad4534b738c83501d6a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 387428181207800740);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ca79e3d92edde955ffcf01412f991c9f06ae70ef587c881dcc44784480b90379"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 14281951648682658088);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb247ca0"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f196424d49875385bb8409f27c6e84f7ff41f85e4b5bb190b405"), 4370001);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"9548b859537b1369c011f82cd318a98ed1f7b2f4cbae4a6de4630a62b0ed8327"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"bb1134e2b6df2630f02631dfb67cb3c2e025efc91e738e443e10a24ca6e4ceff5635"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 17815933491518347074);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"e7df899fb36ab5edc5bc5608690564915d002d1928290741d21d4f4eb0fd1e"), bytes32(hex"9b9353ad0804903be0a8cf50be15029893917cf3a14ad607862732206e8acf6d"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"46385fd5afd4cd263088aad6263670473e454d0f9369f1b680a96ecaa9d3d61ca453"), bytes32(hex"462af7e07a6c09006bdd7fde15a8e2efd45b737cb426339899142f01533a631fb2"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10903341019553994467);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966370314b216d4d2836f29d291092f3efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"15a55a3b5b9d6a037329c61087edb27ae32b4c2c5821a54dd268f104f073de"), bytes32(hex"4f686a6f6344b0595066c71f6b3d7935a9fe2631fe1a2a0d2494263415685a8d2630b2"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aa9c524998f4a06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3de087e22634cefa16cca1263f15aa5114eaf2fab1fccb2733da55fcd55eb595b2"), bytes32(hex"801cf30702e12d43b326625d129e020c4dc19b5792ec282e9d621024dd26395411"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"8dced597b8758ab7ec13a4267e10e4de4bd404bb2633b01665ecb12d8d4fc4b7"), bytes32(hex"7b114b9c5a5443814421577414ffe484d4695b830f7549e5c2ccd4744533a16f"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d1c2976d01c25e04ed214456478ace16aae4ead8dec82637f326320a79589ef09b2631"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"eb609c656c0c2e9045752ac4e50d76b2be6c1b27fe760e0c483743926c743881"), bytes32(hex"f8803c748173a499602fd32637fb4b72c498e6ec718d6c22682ce9bf493319edfc"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 16385836786372521016);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"63d39b919b814d641c074632ac540297c13ace3c22e7fdae6a6cc149f9016e87"), bytes32(hex"9071761c53d8115a86c36c40aab547f445248442c25da63c4e678454c028fc21"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6047f107646b382bb604c6593d7832836cd86ef865898ff3e9ed6abaf3ce8c"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2f6a426ae1f56feb3b247c32"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c84e3cacf7d0e56729f063a195334ba59c58c68b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588337);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"7e0143485a4dbbd4c9c146489971b32c42a8e0090cb86ffdd0225a96a6944a17"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 14957850236643180023);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 205082);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2811c77fc8240fa1917613e3e98f674a84fa16db93d9a6fa2f0fac263372759a80"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"608dc1844df9d7558a78e52634972e40cf967311e50ab291d0466f891d2f6052a8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 14562543268370432921);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ae876399abd64db34e869199572de9e8fe173ae10a4fb4fab6b34db15fb46bfa"), bytes32(hex"a5e9d82ffbcaa6a86a996ac2d3c8631ac1ba2f5d2abf4cb3763271fc6c909dba"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8552924599020872862);

        vm.warp(block.timestamp + 578877);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0b650494e17fdb08c39d23a30eb22bc29a4e09e009af1635805a45a5e74e7820"), 4401550267210575516);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"9a3e2f13493c8f478626324d7dcfed538f9cc488d88d277b3be9e18f7314678057"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"26144f7181ca978081d5063f7e6426e8f1bd263610139b98a82460c6f13d3ea3f5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7c307065864a580c66faf091e917455461131fb700131b43534a746cd49fe5be"), bytes32(hex"e3ab80a2f1f680bc889510b38ea01a9fbe131b0dc00e0ed318504c6f4968f628"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"45433268ad81f6fbad13066ef4c769cbcc734257b38979db4a3841ec3e2da156"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"1a941abf4fed263513ee18296791658caea044c5c5ae5af866ff2630ee4139a58ac1"), bytes32(hex"efdf460f2cce5eeea575508cd9bfc0aa6b28fbb9f44cce53b6e7e3629188d5f5"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5593321636663642378);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d1ec9aa619c0e0dd235a57ee2b80bdd83ed8b45ef76921256ea8ff09676f7d06"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"136fd72eac51c597bba966372f14b216d4d2831e29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fd41b7cbdfacacd98118229b3e0d397010b6bab7f3bb468f483da45a56ed5149"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 546059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"4f7644e9c63a367a46bcbe7d7e046803054cad17081b28c0c765295ddc1b553e"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"f88faaecba0fca5022d7bce0909e842631d23fbce41321c8745e1cad5f138db494"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 564);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0318c2e5b86cf72d46c41857cbe25a74f76eeec892eb6bc7928d0c359f14e0cb"), 14894656515831192844);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 518869);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"f1cb3deabb6d1d3b8a58da6372f66c21cb2dc72b213c005783ddde7127e51de2"), 891);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247ca2"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"7ee203c0f9440c5bc52639477f681aacf989a29276b87f734b03248bfca6ebf7"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c84f7ff41f85e4b5bb190b41a"), 4370001);

        vm.warp(block.timestamp + 294620);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"e19f8f0684788f4d3c28f87bb8fe033d07f70cb545c853b797a4bbb3d3c1bf9e"), 6180764558158700910);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3328bca84a381b56cebd0ba4ed773564ac660906c87e4ebbdc461c290a8fbb86"), 387428181207800740);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0d264fe80d20306abb098d263110a4456b0ea4263708a214eea9b85b37c3c2b725b5"), bytes32(hex"cf2bdfeffd3da9f5b47d954e8973bcaa1d43afcf4ed76d40aaa047d219e83a03"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 13627355051063836644);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"423f5189b75fcc59f487603e46a95aeca61caa81de26392a06e72634e92e0ffa27"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"1939b10453d0df2156a082fb90faf4cbdd192e69d509bfdb26323fc881a0d669de"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"692babd36186c9dc62536124ca9025964faa0cd693d66905e3a299e6952630c695"), bytes32(hex"dfaf5e63222fb4446f587b85265a6ba92722bb1f3e7ebd530642d41099dab88b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5f5859861a3aeb2a51f2dd7afe837fe26a305a0d88996583cc6d9f582167f4c7"), bytes32(hex"6527b769ac6f1ad4dafbd5d95ef03d2c1227e02ea8cad31ade6c98ef00c8f075"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 13749657203899643134);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"9b790643ae7b8827fb6fe52631149578b218a57c1a39210173e189b4c57965d406"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13612609528520665973);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"bdee5607efcb185e5f1b1d6f21da84f104816a88cf4b44bed2cc3e05b2a891d2"), bytes32(hex"b1a042828ed0969595f28d16ed748d9e4060afc9bde4263927193c65618d29f314"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000DeaDBeef, 4370001);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"e9b10975cb5d410a99825e69d53df747c1b30a5d1a0d3130fb0f8dbd8f54b201"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc3b221189582a10ab2fff6a426ae1f56feb79247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"306b39b1ca99930868e43fe96ca8482d96df5a5b1a8717eba7baa669840407bd"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3999ce095773b9f13fb4e4b4c50c8fc49b9942782ac67f6695a01319f12636750a"), bytes32(hex"846f96931753c1e17f3b42a3d873f388ab14b600f0b1e4560caa7bb3638c010a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isApprovedForAll(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"379dcab7b2edd775453ffae6d9cc2b62fcf880bef48e4e2267a58c8565c8cc6c"), bytes32(hex"a5858e84e0f25dfd6661d946f76a40a129e892b9b4f1ff8091755787f771d7c8"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe76143ded9263359ac4903c04320253b9128e694"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"dff7e5fbfb97d0cc9d939302d24000e39877696d4dd4fd6047609b26316304ae29"), bytes32(hex"c79ce14e996a0b61083c51b57de95459adc52f9156046a729d18522cc987826f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 37747156);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642f84d49875385bb8409f27c6e84f7ff41a45e4b5bb190b4"), 4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 356293);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f0abe82dd71411ea6f26ffcc1a240b6f4cd6416a454b4ecbefb9b326346c3c469c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136028);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5b52636"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3ede2637b18ca2554666ea2635312d7f529f6799263098f01956a8baee8b86e71497c3"), bytes32(hex"eb3aa4fb706a34ce1e1528a3b8f5ac4b72466f09798f1fb33febc2c79c7c2cfd"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba9b226372f146616d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);
    }


    function test_auto_setSubnodeRecord_9() public {

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"00000000000000000000000000000000000000000000000000c62906ba88cb93"), 11884816304097876242);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0000000000000000f545b5f02500d642f8d700fc911770c6df844c5ee9d06e6c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 1524785992);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5dbcc27d65cbaf5a8599175adad5f5263616f958e82bb309faca935854c271882639"), 11511524725398338333);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc7922118958f510ab2fff6a426ae12a6feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"96b3c6a73b85e04d14ca2630789e77fe3d48d4c7ddef964a25b2e8674508bda173"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c8a16fe74fae9a2635a1259e5d0dae102d75115ecc51b51becb60945e50275aeb6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0c076a65b7f2701c67dade0f88c0eadab5e7db3b7aa02e2b7f8a00b58895d4"), 0);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b4a2a80b5a49147da486c8a406398fd6f3ba2635571e7b2810d5036864906aa3e5"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 6913375);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"dab3dd9e5ff7542ae92635cf2631d7f9c626b2bf201c25d0f2d7f7d80d7a061e7637"), bytes32(hex"fc60ed9cf7a50fea2638b6063e0b6af1a9b1ecc5824ee9cf97f192a652a40235ee"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"2775084025cb559cc675016895132d269c27db9b686016aa27ec560fb9b0d24a"), bytes32(hex"b8e43f62971381898e62feb18daf3e51f80bce3f7f558ad4534b738c83501d6a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 387428181207800740);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ca79e3d92edde955ffcf01412f991c9f06ae70ef587c881dcc44784480b90379"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 14281951648682658088);

        vm.warp(block.timestamp + 9508);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb247ca0"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0b3f7911d17f196424d49875385bb8409f27c6e84f7ff41f85e4b5bb190b405"), 4370001);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"9548b859537b1369c011f82cd318a98ed1f7b2f4cbae4a6de4630a62b0ed8327"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0000000000000000000000dd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"000000000000000000000000b3c2e025efc91e738e443e10a24ca6e4ceff5635"), 0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000DeaDBeef, 17815933491518347074);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"e7df899fb36ab5edc5bc5608690564915d002d1928290741d21d4f4eb0fd1e"), bytes32(hex"9b9353ad0804903be0a8cf50be15029893917cf3a14ad607862732206e8acf6d"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"46385fd5afd4cd263088aad6263670473e454d0f9369f1b680a96ecaa9d3d61ca453"), bytes32(hex"462af7e07a6c09006bdd7fde15a8e2efd45b737cb426339899142f01533a631fb2"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 10903341019553994467);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966370314b216d4d2836f29d291092f3efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"15a55a3b5b9d6a037329c61087edb27ae32b4c2c5821a54dd268f104f073de"), bytes32(hex"000000000000000000000000000000000000000000000000000000685a8d2630b2"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aa9c524998f4a06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"00000000000000000000000015aa5114eaf2fab1fccb2733da55fcd55eb595b2"), bytes32(hex"801cf30702e12d43b326625d129e020c4dc19b5792ec282e9d621024dd26395411"), 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"8dced597b8758ab7ec13a4267e10e4de4bd404bb2633b01665ecb12d8d4fc4b7"), bytes32(hex"7b114b9c5a5443814421577414ffe484d4695b830f7549e5c2ccd4744533a16f"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d1c2976d01c25e04ed214456478ace16aae4ead8dec82637f326320a79589ef09b2631"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"eb609c656c0c2e9045752ac4e50d76b2be6c1b27fe760e0c483743926c743881"), bytes32(hex"f8803c748173a499602fd32637fb4b72c498e6ec718d6c22682ce9bf493319edfc"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 16385836786372521016);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"63d39b919b814d641c074632ac540297c13ace3c22e7fdae6a6cc149f9016e87"), bytes32(hex"9071761c53d8115a86c36c40aab547f445248442c25da63c4e678454c028fc21"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6047f107646b382bb604c6593d7832836cd86ef865898ff3e9ed6abaf3ce8c"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2f6a426ae1f56feb3b247c32"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c84e3cacf7d0e56729f063a195334ba59c58c68b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 349453);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"7e0143485a4dbbd4c9c146489971b32c42a8e0090cb86ffdd0225a96a6944a17"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 14957850236643180023);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);

        vm.warp(block.timestamp + 205082);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2811c77fc8240fa1917613e3e98f674a84fa16db93d9a6fa2f0fac263372759a80"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117008);
        vm.roll(block.number + 21007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"608dc1844df9d7558a78e52634972e40cf967311e50ab291d0466f891d2f6052a8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 14562543268370432921);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ae876399abd64db34e869199572de9e8fe173ae10a4fb4fab6b34db15fb46bfa"), bytes32(hex"a5e9d82ffbcaa6a86a996ac2d3c8631ac1ba2f5d2abf4cb3763271fc6c909dba"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8552924599020872862);

        vm.warp(block.timestamp + 578877);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 4401550267210575516);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"0000000000000000000000000000644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 628);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"9a3e2f13493c8f478626324d7dcfed538f9cc488d88d277b3be9e18f7314678057"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 272471);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0000000000ca978081d5063f7e6426e8f1bd263610139b98a82460c6f13d3ea3f5"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"000000000000000000000000000000000000000000131b43534a746cd49fe5be"), bytes32(hex"000000a2f1f680bc889510b38ea01a9fbe131b0dc00e0ed318504c6f4968f628"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"45433268ad81f6fbad13066ef4c769cbcc734257b38979db4a3841ec3e2da156"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"1a941abf4fed263513ee18296791658caea044c5c5ae5af866ff2630ee4139a58ac1"), bytes32(hex"efdf460f2cce5eeea575508cd9bfc0aa6b28fbb9f44cce53b6e7e3629188d5f5"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 5478706514828710424);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d1ec9aa619c0e0dd235a57ee2b80bdd83ed8b45ef76921256ea8ff09676f7d06"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 62012);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"136fd72eac51c597bba966372f14b216d4d2831e29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 95201);
        vm.roll(block.number + 16186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fd41b7cbdfacacd98118229b3e0d397010b6bab7f3bb468f483da45a56ed5149"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 546059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0000d72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"00000000000000000000007d7e046803054cad17081b28c0c765295ddc1b553e"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 388857);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"f88faaecba0fca5022d7bce0909e842631d23fbce41321c8745e1cad5f138db494"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 564);

        vm.warp(block.timestamp + 114997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0318c2e5b86cf72d46c41857cbe25a74f76eeec892eb6bc7928d0c359f14e0cb"), 14894656515831192844);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a68468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac88"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21708cff08e8640e3240f37f00b372835dfd3e64bf261e422143206a225e2256"), 7609480291439187285);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff415e4b5bb190b459"), 4370001);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"85aaaa6e59a49fa81bbaf8a12045016fcbc80a3f0aa10af005f0fc527ab32627"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c67415f389221e5119df2ed5d2cb8ee52632600f6f383fedf0ef3df509d92cec2c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1afec426348a6fd22638f7276418d2dd9b0cfd61e6a3c13bd14531b28f76317636ec"), 678);

        vm.warp(block.timestamp + 267059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"18b8501de0da1d76df488fdc79221189582a10ab2fff6a426ae1f56feb3b247c"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 615);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"4e372e39178cbf056d0804d04d9626344be70022d6a42baa63f29d2fb865d60ec3"), bytes32(hex"1623c2487074325497be962638ca26329e09712279c226300ed30861ee50eac66d569e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"1a0b1d9878f3abaa20dca93e8268e6980a0dcc57c729a962fcfa43a0db5d60"), bytes32(hex"db70579d6579ddbc0efe97608f65522d6838b48b12284a34c6616dacd850ab7c"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 387159);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eedce3c23f4609e73c0edd263180f26c3006774620fcf2fa7b205596c965fc0e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"515d8278db2639538f8cf43d9656083a0adafbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"12d81ec09bcc8a79818a3ef6427a9d423adeae796c3b8a24c351b6c552ad760a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 44698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c0b3f7911d17f19642a44d49875385bb8409f27c6e84f7ff41f85e4b5bb190b4"), 4957236);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"e243ca26350f7158a8e8989b6993e8988e15c2c98b67a7c86c062ff66492482e4c"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 8892586585040879080);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"fc8e6307984bb9dfde4aac040d3338064cf21dbd8ede0a60c11544f853747523"), 14541184846719903111);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"131ed22eac51c597bba966372f14b216d4d7836f29d29109033efbaea0d7da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"c177ba263173e5213af24ff4b1dfcb263701d7a8bed0548c69293fa540977913d577"), bytes32(hex"c5a24f1d6f4548bd76f88ed391067b047b4ad39faca184a0805894a4f999a092"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 3);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"515d8278dbda538f8cf43d9656083a0a39fbe0c58dd31135a8ca98fcf641"), bytes32(hex"eb9243c8581cd9d826fcbfe74e9a644cbd92f6eb576b26497c8d2636767ed5ecb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1015);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"9a2637d89b657f4499b02637ca10cc044009a42630e177f703bbccbe928c27165e7d00"), 1);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"131ed72eac51c597bba966372f14b216d4d2836f29d291d7033efbaea009da48"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 432940);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ef183ca5a0ef15c93c05aff1fcdf4aafb7005b9b9bd66dc4df16eac061382919"), bytes32(hex"8485dd706adf4627a4f5109ee292ed7c46984ccf263126989d5a68d06ba6223daf"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95958);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"952a1d1d739a167b905f6672339c07a27bfd4932930bb35eef56c9d9a940a6de"), bytes32(hex"d4fc9f263621fcb9fe92b215a6bc3bf7b887f9e5ce9bdb7d74811de693d22da8d4"), 0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a69c8468cacf7d0e56729f063a195334ba59c58ce3b603cc767d6b36e261c3ac"), bytes32(hex"aaf45249989ca06769bcea443fe71f6143ded9263359ac4903c04320253b9128e6"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2e5b8fc3262a6e70e5089cf06c7df7a395d5f3df0a294cac81e38c5d64b1de55"), bytes32(hex"9bdf86a66d1e1abdd026353cc9fceafa24d0a8b0f9775f087d70844891bf93c7"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a110a23addae2898f02e7885fe5f04a53f9db76ceee78eb590160ae0b212d60c"), bytes32(hex"6d214b567b045a59dc571d351e2cf5c868fc54c9953e1667fe9483c5fd0020cb"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 14246449862646759096);
    }

}
