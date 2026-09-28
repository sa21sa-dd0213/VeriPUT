// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ExtendedDNSResolver_Echidna_Test is Test {
    ExtendedDNSResolver target;

    function setUp() public {
        target = new ExtendedDNSResolver();
    }

    function test_auto_resolve_0() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"3d", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e84e70d52633635a850796bbef847fd7f6a7d9ab27b9b6772164017e32", hex"", hex"4eaf551eb10f7a7d197d3a1ea52e8ed2dd");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 38430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"433fd2eaefefbb7a1bfff13f0c911c9e146467c4c571469fa64a24", hex"93979c80e3a872ec28fb26d802", hex"15e1f044c158c043b4ab6b02ca09");

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"aec06553d9dd0e106e65008f1848583bfa69d4b73cebebebebebebebebebebebebebebebebebebebebebebebebeb4ed2ecbcf6", hex"20", hex"d6e546a6cec63c9bba2635e32da2");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"6b9cabdc5d5258ef74d2ba1afc58e6c7079077d14484e5538a03ce", hex"3ebf9d09e50cb3f7a4403aae8ae5f848bfef8026321a1a77a1da");

        vm.warp(block.timestamp + 440100);
        vm.roll(block.number + 56854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d8ef2ecd09d9d6263541291e11b72de5d39023c3f65bd6973d9b", hex"77f90b0b0b0bf0faaa05", hex"20");

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"7ea2795a", hex"");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c442a09cda9d263629e32a0db98907", hex"8e8764b27fd53f9c8598a57fe2bc", hex"b17f76b2e2c1f08484848484845b71b1");

        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4620423871", hex"8a420a7d47a0813b3fedf0bc2329b5fff612", hex"615b36303d");

        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 45265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27b9184407845b90d75f99e31014d5665e332c06", hex"237bce8816f241711b61aa0be38266e6ee63985745def94801e3c206d4", hex"3d5d");

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"78ac3cb30c7216", hex"5d");

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 27080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"2ce969bd6b624532e4b3830e", hex"1aeb56a4c42638727c6361", hex"39b8aaeb254d55a3abc43f9a2269ac8f9152a1");

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"fc5d71", hex"615b65");

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"8042b42ba5e713ee83ab075d7a2ccab39ac6667e17", hex"ccfea7d9abf23c2d9414d84acc9d7cad", hex"868686868686c7615df98804");

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"303030303030303030313233343536373839616263646566", hex"32ae0658154389d94d889f0bd8481af6bb9b2841289b11", hex"2dda55");

        vm.warp(block.timestamp + 554903);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a7c353307bdcca653225e", hex"e1556504a7a1101cca263519eab1c02a9b26309edc59b2", hex"62c724c8e1fdd9212ceced01f98cfedf84");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1609c189b500e9abd4ce70b3955f1e", hex"615b", hex"f92f6eccbec1d355cf5db9e0aa");

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"d6", hex"8726331457b04ef5a4476a0f5f4e5388e6cf263598a2ddd5e788c5a7");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"90d6f551c8994e522877c5d74f863f0b663bf854", hex"25030a625b3d403f719fce64c82633e2a0ec5541fc52b9d14914d98c0b", hex"7776cdcfb42aa07311105a00b3903b319ee216");

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"0bc9526f620466affed0e15f9680c26ff51fe477c79e9c92", hex"615b305d3d");

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"d45e54ebab6309a19bc29141", hex"3d", hex"");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c22990877c1dbc2639b40c2d9b6acbdc613b9fe29b2b5e68268da1", hex"745b", hex"44444e6ba5b1970b03c528");

        vm.warp(block.timestamp + 440099);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"da8b0764c8219d942632fbd8", hex"30313233343536376639616263646538", hex"615b");

        vm.warp(block.timestamp + 604340);
        vm.roll(block.number + 35191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"fe8b588a26376d71c60cf901bf2bc04c2810848a5a287f20e3", hex"2567c6262f1485d2c05081f67664648b4ad69ca7411e8aa6d7bc");

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"0fb82ab7bd6e7bc4640c9d6163eeb9c613ac5f", hex"", hex"c0e2495e39cf8fa1bd194c2930be83a1dc01ac0d595bb6957419430dbbc0");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"365b61305d3d", hex"3d", hex"91489f2631474fb44c0da258d310155a514a110715");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 39540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"5b61", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"06e967ef74afcb", hex"cf753c1120b4f5a61a7873af91118ce3d964ad6abf", hex"c9c00402ee263629622f");

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 17759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"74", hex"91d93edd64fa585a87be02e9cad54b8eb0f346d20a67dabfd8230e033391");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a7b9f8bd5688de", hex"a0d89e9271750b2ee88f4c", hex"5d3d");

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e6897f6213e0", hex"20", hex"");

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b768e198d6fa161db2e215b0c6bfdeb9e5", hex"", hex"27");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b6161", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"5d3d", hex"65af7e9b");

        vm.warp(block.timestamp + 140837);
        vm.roll(block.number + 4772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"eb3bdb2f2f", hex"51f211");

        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61", hex"e6ab72feec40dc1d7c134a05b77df94b57c8", hex"745b");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"8b196428ab26300594737373737373737373737373737373737373cde2c8f29118b226381f97531d160b80", hex"3ff544af1c37f37194", hex"efcaa982f4e46c403e027869");

        vm.warp(block.timestamp + 440100);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"79e8e8e8"));

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"dbe4e420e40db4e2d10377c0dfc4d41315848f0a674f928a49", hex"7c77cd5d26f5", hex"");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"ed8eba5adebe5edf8a9a47ccc9ce7a", hex"615b36305d3d");

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"aa70d82d1c548ae7a4709ae4a20154e205e5d5852d159660ae76de29568a", hex"152546a0e6759a78ebcfcca0aa977e45e4", hex"5b");

        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b5b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 68677);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"23bd01465a9db5022b72fa972d33a2c40000000000000000000000000000000000000000000000000000d00a94d8e0fd21023be9", hex"30313233343536373839616263646566", hex"2319a361f29508457804091f4991f92632d196");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b", hex"5d3d", hex"4a63c0d6beefdcf203ab03218d8045533a3cdbc51fea8e2cbb2b410f0de0a599");

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 54335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f902be7ea");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"679ff22b90e7ea");

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"65c8", hex"57b45aad610ea365d86d0f0eb2", hex"adeb9f3f07ca92");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90909090909090e7ea");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b5b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 391238);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7e7e7e7e7e7ea");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 20242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 440098);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"322dff", hex"ded0701c008e101052");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"cf8ac5ad52c11d4f4c81ace29679609bd687fcfabfcb3b", hex"615b65");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6161", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e65776767676767676767676767bf926363c36442dc052f3c7c7b1467a5b", hex"60263bc58a7abbefc0a6eae90cff0b85cdb221324bbf5e6e4f080fcd6bdab3", hex"a61d0766e7dac6b2c193b979f9deed15e7577a46bd3bf4de2632ec");

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8ff408a6c99320b0f88a7570a9", hex"d4f5a1e6ee9626396295e2f351313aae7bc1c422b6fd", hex"374c0eb526357a3bc81b1148b14cde4256cc652d73c015fbcedf5ef926383c18");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"616161615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"248def2b06a1dd", hex"27", hex"dd67335d59403388cbf0513c");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"132d", hex"5b", hex"f87099991388eb2633aa86b2bc7c153ba3f99577b718dea05797b88eb00e30bb");

        vm.warp(block.timestamp + 440098);
        vm.roll(block.number + 25540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 474987);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8a0106f6e8c283171d5a801aaa1f0440c927a663d6d6d6d6d6d6d6d6d6d6d66305b95a41", hex"550bfcab5ef3483d432974ee0b283b02c3f15e6e26b84020", hex"d5b7d921943c55c4112c6dd912");

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"9ff2672b90e7ea");

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 37653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"bc7ffc450c9745823e", hex"", hex"ba2636");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"679db2beb877131dabe84d6b37eaf89383a41ff5240218d9d2edbf26b327200d", hex"30313233343536373839616263646566", hex"ef1b7d48ec0cd3c8");

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"3d");

        vm.warp(block.timestamp + 486570);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9875dacc3f97a1a8ba3b52a198293d", hex"34c3014dc5f3", hex"cb56df2d97f1");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a4849077151075583381", hex"bb592cf7662acb1d8ded6f70e5160c987b6628", hex"0191e3d4c0b958bd14408cdabbd81240d8c824c9839b71fb70b07286a31eddaf");

        vm.warp(block.timestamp + 253580);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f9c08bd3cb1cb467808aa425b52cc6ab617ae2704480de144ec8a6f57b", hex"96b63f1c22ce84544ee9f07b275e0dfe3f54", hex"1d960e20f142683a09781fcc");

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f2f2f2f2f29f2b90e7ea");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 29877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"9ff2672b90e7ea");

        vm.warp(block.timestamp + 273472);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f90e7ea");

        vm.warp(block.timestamp + 474988);
        vm.roll(block.number + 20242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"d80c6e748002cd26380443da03", hex"e5041702e299e490");

        vm.warp(block.timestamp + 474986);
        vm.roll(block.number + 39966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e8263506", hex"31d85e4b50c18155db5369a51a1abdf47d3336c110dd2e6f72", hex"5d3d3d");

        vm.warp(block.timestamp + 174936);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"9d124ec760c18d47e73e0eaf85932be7e41dcc93e065d8", hex"5b74");

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a8e2ed6fc09d4c056431b1bba5c91b892998d1", hex"615b", hex"615b65");

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3fc6633e1af47a6d9b5fe47a8c", hex"d1a626376f10d2f5d51d7644bf96", hex"61");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90ea");

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 58269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"561d94e4e4e4e4e4e4e4e4e4e4e42b643810e4084265b1203cc05f5be05561d89c42", hex"144e0b5550539ab1f1c2678ae21d9790f163af5fe0", hex"25da0aabf6d3");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c672ef298944f2febd0f", hex"", hex"65f40bdb063bd404e34368e403fe4663c987ec0bd7bf83b883becc3f7e");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 440937);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"0808085e9c", hex"c577536198f593554ac6ebca802b288dbaaa710e370a40727a14dab4f5bd47", hex"");

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c24771d3b1d063dd0181da2d56c8c1738f8e68e0ceae1f97771bc1780476", hex"df5dd4", hex"388fc1cda6b2cfeac9e60c0c0c0c0c0c0c0c0c0c0c0c0c0c08e81beb2e6fc2");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"3d", hex"72fc84522a8da926385891a7cfbbd457dbed7849d007151a26c1a94358250762");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b5b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"f37509a661a32ac3c678e46e6d1857ec4c1f9420d0cf59d7958b0422bbcb", hex"27", hex"6ec75eb2c9445d57237462e9bd3bae204fbdc37b2cb36179eb");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7cb4cf6a", hex"745b", hex"02ae");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b6161", hex"5b", hex"67f29f2b90e7ea");
    }


    function test_auto_resolve_1() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"3d", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e84e70d52633635a850796bbef847fd7f6a7d9ab27b9b6772164017e32", hex"", hex"4eaf551eb10f7a7d197d3a1ea52e8ed2dd");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 38430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"433fd2eaefefbb7a1bfff13f0c911c9e146467c4c571469fa64a24", hex"93979c80e3a872ec28fb26d802", hex"15e1f044c158c043b4ab6b02ca09");

        vm.warp(block.timestamp + 500887);
        vm.roll(block.number + 49612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"27", hex"6c2da51ee3644a4ad52bbcc0ce0f57");

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"2e1e50acf9cc272084acfc1f46", hex"e5664c5561ce8ac628967a547e3321");

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 45262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b365d3d", hex"a449d9518b2633f34bd57626aacb103e8c4baa3d53d76a8feb86f9b12633cd", hex"549203");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0f57f8e3bd1b22510a342ad18edbac2a9ac8832c7dbcb18d", hex"338675e01ed75be4ecc31e4ee8b197c96a204b2e7fbac5eae4f2", hex"7bb14316a3");

        vm.warp(block.timestamp + 61589);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f90e7ea");

        vm.warp(block.timestamp + 474986);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"bf7ff36206cd44b46be8e87f4584cd5b3f8943235f103f70b2d3a6e32c2a27", hex"3987ab2b653596263084263359128dadb49a29c70de32639e77604008ba6436e", hex"2a8e1859e3487a0e8149e4e0e270");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"387f92aa759b72810672c3287f", hex"9b44050a3107f54f252e20f9544f717b13056719847f59ccd8b756e2a9cf");

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"d877df263122b66552b76c0ee4daf184ac44", hex"5b6165");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29fea90e72b");

        vm.warp(block.timestamp + 322301);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0d60a220d54e7a13f7d2e99c69", hex"d7074f5754545454545454545454545454545430234f8b29634b6604b8efaab7af936fb243d3", hex"");

        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 59046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"b289c8915f027d7d0f597072556f843f48c564c46041b326e9de87", hex"18a99975850eabf284e4e69aa77c");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"135416e859fb8bb4b5c2b56c", hex"", hex"af");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ba2852c1d0ceac2633262bb3049a5843b77d4a8fe32636f876b2b826391ed6", hex"1263793f981115886c1e25c063582f490ff22cd2802dffaa6d22ece10cef", hex"7e3bafafafafafafafafafafafafd8ea2ccfabe065500622b192b704a9e34028ffdf2638740273");

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"28d4", hex"5b61", hex"ebab3f7f4f");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"5b", hex"5e32d30831e098f6b53b5a3737373737373737373737792385762669fdd0787c");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"831aeabdae71b42633d67e4bb31b7c24c70442b70e503cd7b979b36e54", hex"27", hex"3d");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f902be7ea");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"2ca4c92ce93e01fe959f49862635feb5ade8e5c58bc5d47f6332", hex"3640928299b0cb");

        vm.warp(block.timestamp + 474984);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"016b7b483589197687c707b7beb02bdbc57c", hex"47d08b75334dda263924e04cd7f5bdf0584885158ddd94152d88d1c4246b60e02a", hex"d01b77a643f0cc95173d0741881526");

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3ec05171def0272316a5bc3b56f06f0062f1cc95", hex"5442fe242f38", hex"ccd2");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 39966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e926382d", hex"303132343536373839616263646566", hex"520b823f13fe7a4e01938078168c2e5ba02627aad95d0d72f61d0afb");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"483c9885ddad1b52ecfa54b026331266b2530533e3863f67be57", hex"5d3d");

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b74", hex"b5027a8edf29e77983", hex"5324bd1bc18e029c0e23ed");

        vm.warp(block.timestamp + 167205);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d3d", hex"5d", hex"bc55");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 27080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 423771);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"b2ac", hex"6d9c86952630d12b1ed2af5a83", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 492924);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b", hex"7ea20a31945b87648a10b25915f2067dd1015bb2a09449c5b988", hex"d4695bd2255973d799fb2636101bfeef40dd0abb1abbc2c0b4");

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90909090e7ea");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"fc274519ba", hex"2d31", hex"");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"9a29c3ebe8e75362e55982f708d8c9c9447d8ddc2990b396dfe6a3", hex"4d");

        vm.warp(block.timestamp + 24717);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"90f29f2b67e7ea");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"615b36305d5d3d", hex"615b65");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 53273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90eae7");

        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a9d47481e80d9fe340b8814e414b04ab3f6a061ded80c6acf1b5942a", hex"27", hex"615b65");

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"3d", hex"325080577df3a9c27cab7be0c20691a5ca4a");

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6161", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 603613);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"5f32c375f3c4fd41a85dfbc3ebbada5d527d02d1ac4e7c", hex"a9e0f2849db0f6d57a7811911a66598fa9faa24735");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"5d", hex"6a5df1db76e3ee1a6ca629da574e29");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f6f6f6f6f6f6f6f6edbee23d0c72b0040e202d", hex"5d", hex"19192bd7858d6b04d2263423aec10bd403fee18a5b6fd34415c9c625e4");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67909f2bf2e7ea");

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"30313233343536373839616263646566", hex"aae489ce1d5520", hex"27");

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c8c79bffd93faa3e81a1569d0a4067b52718d9", hex"5b", hex"");

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6fa354a147", hex"dabd63730e54dd2ca3d1ed06046a6124441e3a5a55f4", hex"3d");

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"27", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"6c808c0b1c78909d6273bf8eb9859454f1b77a7a7a7a7a7a7a7a76c66a4a", hex"5be0d71d88ca6062");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c34a475a6388f61c73f35fef9d8efdea47f6edbec80d75b40b718abacc9c", hex"db3e14acb7199dfda128146581e80061f7972947c57374", hex"0748b171d56d4058dbeea0eb4f34d9ca782c7945a28226331081");

        vm.warp(block.timestamp + 474987);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"745b", hex"");

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"4e7e2c992150e9b12c64627a53b1c9a9afd1df8229a77211d5", hex"615b363d5d30");

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 46820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"20", hex"5e244f02ca9989ce652e6a601fcd8814c0159b49fee6e3b0c46eeb");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ac8c7a967906c3a03f010101010101018dd6877263436d478c00e280eed38ddf2b8b84df89", hex"27", hex"");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 25539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"93e5bd805077cf1fed", hex"e390011cf55bee6cac955d194040404040405fda061f1d3b43");

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"6b243d25c9b4c5a4", hex"5b");

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"f9ea40da123e5ab80556f575f5dd263267b6f6263813411ba93a72ef", hex"5bb2e1bd564742f274");

        vm.warp(block.timestamp + 151894);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"", hex"9c4b10c74d092f3dd33bc89be387bb63f1");

        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6161615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"4896b20acaae84713f", hex"b30cd1273adcf4");

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8d46d90d8cb626366007ca5d17cb2768", hex"fdec92f0402bdccbd014776e437830b8c5e253500bfbf0", hex"b8251c2e2b16ea3b66631e7a2519f126364a64b084797bf94831235135");

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 48259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"5b6165", hex"931e");

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"52332976a588cfb97f4d7ff3cc8db681bc4e6c6a", hex"6431d8ffc767ebab553b4d99ef0413fbdac3c08be45a4f9c", hex"3d");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0ea61d280fb54c078a17", hex"5d", hex"6453ea70518f075e19fd7db79992cae5c187d705");

        vm.warp(block.timestamp + 599735);
        vm.roll(block.number + 20247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"ad160f6c13fd28a0", hex"ab70943d2db4a0ae");

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6161615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90909090909090e7ea");

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"2c15a74effcb04c72638c0ebf82634258a2b0260c17a62e4b5f0", hex"5d3d");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"ef821435157076a0020250db3ef0187be16c3e3b65d6f8", hex"98d2750fab077b33b3cc");

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02277e6c7fb2bb4ef16c4895af0682dfb1b94c", hex"9f0afa9bf4446df602def272e3d1", hex"201fe0222351ce6396b46d7ca44744");

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"93c66f63f9027100c14c5437547a5282bb7ad006b0a793777f44b84d", hex"7e715e9421");

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 45265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5536ad92", hex"5d", hex"5d3d");

        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"9344", hex"615b305d3d", hex"18c419cf");

        vm.warp(block.timestamp + 487077);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"1e6137b262ea98263151edc9e2812b4c7732b6b0e32e4d25b26f53d22632", hex"be6dc22a2321b65482ac42a6d3c348bc9cfe527711de6161ede7", hex"5d81a6b0216b7d05fac451df5a5d");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7551bac9e763e8", hex"4a615bfc912f8d095b62dad018073c12e2", hex"aaa9b1ee26371cf05376b773f32635");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61615b", hex"", hex"67f29f2b90e7ea");
    }


    function test_auto_resolve_2() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61615b", hex"5b", hex"67f29f2b90e7ea");

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"3d", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"e84e70d52633635a850796bbef847fd7f6a7d9ab27b9b6772164017e32", hex"", hex"4eaf551eb10f7a7d197d3a1ea52e8ed2dd");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 38430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"433fd2eaefefbb7a1bfff13f0c911c9e146467c4c571469fa64a24", hex"93979c80e3a872ec28fb26d802", hex"15e1f044c158c043b4ab6b02ca09");

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"aec06553d9dd0e106e65008f1848583bfa69d4b73cebebebebebebebebebebebebebebebebebebebebebebebebeb4ed2ecbcf6", hex"20", hex"d6e546a6cec63c9bba2635e32da2");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"6b9cabdc5d5258ef74d2ba1afc58e6c7079077d14484e5538a03ce", hex"3ebf9d09e50cb3f7a4403aae8ae5f848bfef8026321a1a77a1da");

        vm.warp(block.timestamp + 440100);
        vm.roll(block.number + 56854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d8ef2ecd09d9d6263541291e11b72de5d39023c3f65bd6973d9b", hex"77f90b0b0b0bf0faaa05", hex"20");

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"7ea2795a", hex"");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c442a09cda9d263629e32a0db98907", hex"8e8764b27fd53f9c8598a57fe2bc", hex"b17f76b2e2c1f08484848484845b71b1");

        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"4620423871", hex"8a420a7d47a0813b3fedf0bc2329b5fff612", hex"615b36303d");

        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 45265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27b9184407845b90d75f99e31014d5665e332c06", hex"237bce8816f241711b61aa0be38266e6ee63985745def94801e3c206d4", hex"3d5d");

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"78ac3cb30c7216", hex"5d");

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 27080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"2ce969bd6b624532e4b3830e", hex"1aeb56a4c42638727c6361", hex"39b8aaeb254d55a3abc43f9a2269ac8f9152a1");

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"fc5d71", hex"615b65");

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"8042b42ba5e713ee83ab075d7a2ccab39ac6667e17", hex"ccfea7d9abf23c2d9414d84acc9d7cad", hex"868686868686c7615df98804");

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"303030303030303030313233343536373839616263646566", hex"32ae0658154389d94d889f0bd8481af6bb9b2841289b11", hex"2dda55");

        vm.warp(block.timestamp + 554903);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a7c353307bdcca653225e", hex"e1556504a7a1101cca263519eab1c02a9b26309edc59b2", hex"62c724c8e1fdd9212ceced01f98cfedf84");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1609c189b500e9abd4ce70b3955f1e", hex"615b", hex"f92f6eccbec1d355cf5db9e0aa");

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"d6", hex"8726331457b04ef5a4476a0f5f4e5388e6cf263598a2ddd5e788c5a7");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"90d6f551c8994e522877c5d74f863f0b663bf854", hex"25030a625b3d403f719fce64c82633e2a0ec5541fc52b9d14914d98c0b", hex"7776cdcfb42aa07311105a00b3903b319ee216");

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"0bc9526f620466affed0e15f9680c26ff51fe477c79e9c92", hex"615b305d3d");

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"d45e54ebab6309a19bc29141", hex"3d", hex"");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c22990877c1dbc2639b40c2d9b6acbdc613b9fe29b2b5e68268da1", hex"745b", hex"44444e6ba5b1970b03c528");

        vm.warp(block.timestamp + 440099);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"da8b0764c8219d942632fbd8", hex"30313233343536376639616263646538", hex"615b");

        vm.warp(block.timestamp + 604340);
        vm.roll(block.number + 35191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"fe8b588a26376d71c60cf901bf2bc04c2810848a5a287f20e3", hex"2567c6262f1485d2c05081f67664648b4ad69ca7411e8aa6d7bc");

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"0fb82ab7bd6e7bc4640c9d6163eeb9c613ac5f", hex"", hex"c0e2495e39cf8fa1bd194c2930be83a1dc01ac0d595bb6957419430dbbc0");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"365b61305d3d", hex"3d", hex"91489f2631474fb44c0da258d310155a514a110715");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 39540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"5b61", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"615b", hex"ef3d19ebb398e2abd8b98b53469f4ff3122308e6");

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"24b90529fdb43ad2", hex"27");

        vm.warp(block.timestamp + 474987);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"b72461be0d561b75b61a73e0208e6c52e23e87a7dfb0b7dab708da5855", hex"20cdf8706b", hex"61615b");

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d11dc32cff0b888bc865676e01579e530613053bed7736363636a35a4d64", hex"8711293870bae914c6abaf2a07e03ba3ee013f324179bad6bafe4721b6b0", hex"070333cce29501dc7e4df46336");

        vm.warp(block.timestamp + 85693);
        vm.roll(block.number + 27075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d3d", hex"", hex"");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6efea85d3fbd2632305ae6539d9c3a9b79d2cb96a92e", hex"a97b8e0bbf6bdce73fe9040e9e3d", hex"237a16f7");

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"9e3ac97c71b91865217751d652d91d8544922636020feaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaeaba1c38f7", hex"a78ffa691f4b28105b1fe21d3df1cf92022f06d1d5454f88");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"30313233343536373839616263646566", hex"02", hex"");

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"bac883706ac496acb4bd2633e3c5732e0fd5562b", hex"5ee20a8a5a56ffc8b97ad5944058d3c7ecd8121b");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"2e59e147ab7bacae263936b8537dc0146cfadbac26321e03abb3632db6713932d9", hex"3d", hex"");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a8581ed40f495f811a71", hex"187496573ff026383a9f463b5f7ad27b8505", hex"");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 41533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7c5e858be5c0c0f2989898989898989898b3aea96af48cc119a972ea", hex"2bfec78dabef3a39703bd2de5d5f3f1f0fc2d6404d1f6df7a4b0106e", hex"bf0b99ff96fa0a4173");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"0e0a35d3c86d000000da", hex"5b", hex"745b");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"5b", hex"5b");

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"b36472fa45b72fc3526a2751", hex"655b61", hex"615b65");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e8916e3ca4f799891bdbe006ceac8e66c90c08792af101217addf8", hex"ea414b906a54ff0515a478d30872fab07ee4deacbabb945462", hex"36e220dec0f3");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"fa2974558faabf6619ce027729e56ea82a", hex"82dc26355f432ddc140d878cfec6621f88940131916b5062");

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b02638092360f716685798286247fa730e85", hex"c9e6", hex"05e10e7750e6b5096a4c17eae9784bac7ab0");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"1f7e5b62aebee5280bf703e9da4be59f9f4b805eefe913fae45a428226365d21c3", hex"a79fa91fd875b4c61f103cc7182a");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a226343339290b544f9babffec40660cb9149b913a8a46dbbc885de0ac", hex"64ed4aa7e1f1249dd6e11420fefd046d17fdfc50f4", hex"a55f7022fc2d17393fc9c699449b0e90bb263456ba6fb0cc43d6abc09859");

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e0a4e1d2be229f", hex"7c36d87de68066", hex"1e680e9770b9e049cfad5fd8d8d8d8d8d8d8d8d8d847ecdb4a7e423c");

        vm.warp(block.timestamp + 322123);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"8a8a62b91715f8df519af327ff2aa52bfc17746f7389215ee31215bf", hex"1e84f8", hex"690980ba6547fb5636426a3b62");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d3d", hex"908ebd6a7c00e5a253", hex"f1b54ffe3d3d3d3d3d3d3d3d3d99e2aedc85cb19");

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"20", hex"745b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"20");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"065482f900f52e2e2e2e2e2e65d3", hex"920f", hex"06ae9b4fa4e7263996426374ed469bf70f");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"65be95959595959595952a882b4232", hex"", hex"615b36305d3d");

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"b9a1bba98da5b8084121cb57fbfd783b3b3b3b3b3b3b3b3bad29346bfc", hex"1d84ee263662eebc60021b4ead69ceb0cad68806bebb78a25a54", hex"615b36305d3d");

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"30313233343536373839616263646566", hex"a621cde4e9da0196a2b399919e68cba3e3");

        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f369ae98bbf050d4f3a2b68e67db1b", hex"615b65", hex"615b36305d3d");

        vm.warp(block.timestamp + 474990);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"558190e7d52fb826340eea48b597", hex"80ee3fe778", hex"939cbff7d9edb57071becfd2eefb");

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7aa41f4e21bd608e86660936a123c126340574cfe2912630", hex"501ade59c1b1e5f993d7", hex"c94a94b6212893521ebed60e1c3416e0184f48f6f8");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"8310c0c0032070d4f3fd4e0972f4533e3cb1ee", hex"", hex"5d");

        vm.warp(block.timestamp + 529178);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ff26367adb2638d6a4cf63891c4454055901", hex"e50b651fa21db34e7ce8fb2631cfdf64c84c8c6cfbb7a5937393adf81bb82b0e", hex"66");

        vm.warp(block.timestamp + 65919);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"c07e", hex"422d642e6188263122072b368d7ec311e566", hex"27");

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 18265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"3d", hex"1857f926324dfa886b7bcf2911d6c50fd2100cf524aa8e1f3fda027a60ca9c");

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6432d0ae7ab627ce7e31629ee49be7ae455227c4", hex"5b", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 276538);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b", hex"d97c", hex"615b");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"20", hex"64149bcf5b0fdbfd5715822f024229d3e3f5f4");

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"7676a054d3c7e7ab135a082bb63a0852861da578b89edbb8ada64241f5", hex"5a4356e3e18862");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b", hex"5d", hex"e6bd7d5b6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6b749775270ad03d96089afebf263161c0a626324041ad");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f101c86933708ddf572a994c7ea8d54eaf9398f3049523ce", hex"615b65", hex"c0f646cd67c8bbe168d1e069f99ea2cf89898989898989898989898989898989a38e");

        vm.warp(block.timestamp + 181541);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"d4952635", hex"6c62e5", hex"20");

        vm.warp(block.timestamp + 8696);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"aebcd52af6df1abf5f425ffd7538c3f1c619", hex"5d3d", hex"8f43b966a3a0a36fb600b29ed7d3bac4a6ca8595eb6c5dc5a721061833a7ec");

        vm.warp(block.timestamp + 86440);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"27", hex"e9f42f900055fef3ab2ff3909458fec1f2bb9688dc9d");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"94fc", hex"0b99d02272bbe51734888a83", hex"3d");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1725b0777a32acf5465d4b6dae75", hex"d680a06fa7ba43c32a230d366ed941", hex"");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"5f62ce58f2a126336d107bee2164", hex"27");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d5b36305d61", hex"bdc3cd2b52ad85c176ca", hex"745b");

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"83209421b9c6e9166b51d302b987ab", hex"");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0a198e2632b60ff9b102899044386ea465ae19ab5aaf0c9e", hex"bdfe972b3645bd9fbdc6afa9863aa0e9f0b92e368acfbd18365040", hex"615b");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3270f0d34a3dae9bfa41f2d5", hex"5b", hex"6a6ce0501f6aa89b4fd708d6f3a693d92757a80994045ad6bd9e263030303030303030303030303030301d8cdb65");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b23ec1832e1789d64f8575ecc0543c9497697a00dab5dabc50a3993", hex"20", hex"08941ec589f8f6");

        vm.warp(block.timestamp + 11982);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"01", hex"", hex"308db1ea7a4d453a4a1559609a202f779f1d7642fca0");

        vm.warp(block.timestamp + 585681);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b", hex"745b", hex"322ca373fc263266cc8f43b2e081");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 25539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"a96fd94ee701cedd71ffc21b08f3", hex"297104d8e9ade99b263389c5", hex"4f62f073f0");

        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"615b36305d3d", hex"4878d5e74cf2a60452ba7ebcccdf2c9f4b026b2319e0");

        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"128c60b96f62772d7f9626344004", hex"5d", hex"9607d2f9d7091f3f1428937232868023c5263210a77a27c9fee5282f0df665");

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"b11eb47feca5114bbd5a430415", hex"8701834667bc20b9e6bab31f0844db2635cd6a0221cd569113701821440666d8ff");

        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"0609550673167db7855d092edec5bd963b081ef56e9668b6", hex"3fe287ac4f0d34395db44982e065198426341111111111111111111111deaef4fc0bfe4fad");

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b5b65", hex"5d3d", hex"ba0d315310edc4a1e9c22630ecf5aca7da010a8a1ff6829faa");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"706253b9d228a1b870e2e7dd142ccf5f16e5716769bf1aadef85", hex"27", hex"");

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"4cfd5bd56cd5a19870145f884a3006ce5b75bebf433094cf77e350", hex"cac0");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3ed1908b3c871d69c172fbff2e7e08962d9750f664f48ff6c06d2fa947942b", hex"745b", hex"30313233343537363839616263646566");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d3d", hex"", hex"615b");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b74", hex"c3c34ebbaeac982daa676d4d6719fe75579e9a7a1e659bc514c8", hex"1600632330e4241016a81d38bf4a799874611c729ec4");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a2357ed7fcac9043a47a6c3a04e3d263594e3", hex"5d3d", hex"d272d391263686b485fe2631201da3acc8fdc9416c13942fb197144201502b4b7da6");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"5b", hex"5d");

        vm.warp(block.timestamp + 245874);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"12582ff02805435d66ae1d6e321280264dc80cfd6a7a19767ee8", hex"3c2202c6d66e92b8473365fde34a6d3ee8e1", hex"96");

        vm.warp(block.timestamp + 114500);
        vm.roll(block.number + 12626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"8a41d1", hex"", hex"ab68b2f346c7da115822a726431c5b");

        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b", hex"1fb6ee86035a584645df147d688ecb0d6e988c9e929ae6f7aafcfa2630faaf", hex"ef6ffd40353d66a82639cb7bff8647b2b2b2b2b2b2b2b2b2b2b2b21ee4688e939f");

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"20", hex"", hex"e51ade5128703437f0ca4f6497");
    }

}
