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

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"61615b", hex"a3c1");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"c7988aa7db87452e20527a875b3910b27f", hex"dce54d7264a991d1");

        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 8770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"3d", hex"6165");

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"19f77b626806bd5ff2d49fbac8a2c1fb489ae9212121212121", hex"09410ebd263149a8", hex"c622f21ed0b2c51087a018be61aebe49f4bda8088e191dad7d");

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"de60c48eb3c357", hex"66afc323d9559be1bfac694467");

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"849886b6", hex"558670333333333333333333333333333333333333836a296f85fa4cd0596f560087e32630ee2634487877c2a97b3df9", hex"");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"2706dd0bfe41305de2b86e1547a1498eb8", hex"5b");

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"7d34c75f1ec8", hex"a027a6c5455de0");

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cd283b2a190f6433483cc900921f2c7c", hex"f7b899c1609c74c76369fe739b211f38eca440b1d7dd5f5f5f5f5f5f5f5f5f09", hex"6db47dd46f296385aeab9f8aeb97b44b8f69042e0d1716e23aad24");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"384981266c099e20178c47692e19af01f068372709652658cb8f77d4", hex"29ab2639", hex"15253cc6c375b1a825fee2f63a9b3e2b4b0d880f5aefb3ef0b841d");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"560fbac826bc26374a580ead", hex"3d", hex"2e");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"303132333435363738393939393939393939393939616263646566", hex"4eae2b4edaa5fbf9a41f14ba47eedfd008220f7cb0746dc5fe8eb92639");

        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"17e3f61ff3826703a62633c2c726359db8e4b36e6bb4ba73585450", hex"4693491c49f97f5273338ac74896ee6f2c19", hex"28a40b239a64feb927489fac8f");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5d3d", hex"b2f8d41ec3fb0306be570d36");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ec168d23e3", hex"48ac47449375e15a7ec7cf7d35e71bfbce61ad0853", hex"20");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"294f708efddcab718d2d05", hex"b4b6a4a82638ce1af28e4c");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6a8585cca0f2ab5546f11bb3e642d726334089654cba85", hex"", hex"b864cec31c5143ab51fbdc921e1e1e1e1e1e1e");

        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a44fbe2cbed79bea3f715121123", hex"5d3d", hex"36aa");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"92d47cb149036b2d0d6bf0fb7400d8edd5ea481699a7ce04bd4f0e2ac8", hex"db0745dcb2d0743eac4f7dc21a52", hex"f2");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"641bc576", hex"27", hex"77440f25d32a42e9c75531ca26389ff1ce2db4c76d");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"09e321ca0886eb0d601a8e56e0f68eecc7cd928f4e69069e106141", hex"27", hex"b78183db85c89a1b98ca862635");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3eecc7263467d2284e1e7e", hex"3d", hex"");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7fa7ebee8c0df088e968759a0522cb4adebdc2e22b24645d", hex"ca9ccc560c924a9a3b1358e563d5", hex"615b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"", hex"e154f4aa6362d2746d8b12e6ec263377e802d76fd61ddd");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6622b4fccbf1582fce08", hex"acf51ae71557c667792c7f4ff0547256308c8b05c28d73496dc13c70d6ed", hex"615b5b5b5b5b36305d3d");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f3ab56337b37ec762d0dd4bdfb3f75", hex"e44ace2638b22797ce867f131221637de8", hex"");

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"30313233343536373839616263646566", hex"f820bc6018");

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d", hex"5b", hex"29fff188c62f98d8fd2b397c71638b2636c540d8263554");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"93f54b80c6e5ad0a3d10d98ffe79039b2e684135762f", hex"2840da4aaba1", hex"cff4d015044a95ad289e2e6df5eeee5b69193cbdec83");

        vm.warp(block.timestamp + 140833);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"31bbc92f85e54c450a057391", hex"7ba3c49e82bc67d8263949ee252eb9213191cd", hex"4b9cb2047e13b87b84b2dd5389");

        vm.warp(block.timestamp + 333807);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"615b36305d3d", hex"615b65", hex"b3a9db5f63ed86142ea52ae07171717171717171717171717171717378ee");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"84555e7188505f10", hex"", hex"3d");

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 45260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"0cdf3efe40cd78995f06d47e", hex"c72f07ae4a9c2a09c19892506e9874306cb12638405b66", hex"5b36305d3d");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"5d", hex"5d3d");

        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"11f8df6ff3063638994d9fd7c4aa2f68", hex"bdf3e43ecfb09c1581e38aca276890a7408a9228b5c8263254459e03cc9072", hex"4c9dfa2a1bfac185abc08c9e8c59b0868e56758a1873e2ec1910");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"411d87b06be92edb8effd3de842928c3ca20", hex"224ba786586a600b8b561375cde75d5e643c8c");

        vm.warp(block.timestamp + 474648);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"61", hex"a62f9b2199a7b6af6482bbf720e7d70900b169d64597a92636d07545aa26375e0de7", hex"5b");

        vm.warp(block.timestamp + 519261);
        vm.roll(block.number + 38428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"e5020eaa18db3a13aa850e6c11960706f98f", hex"8b9a9f2634b61bcd74a283ed63a96ba459a1eb9cff8b44eed50cae2aec08564f", hex"aca769c40f01d5c1d3dbc7be9778b89f22f284432c");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"704ff32635f0a900c2b9decd", hex"54f16139", hex"3d");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"5b", hex"c949c9bc81f52ef7661cfd0a7d6702");

        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5dae1a76d1ba475f9a541b6e0b3a186f522ee16a287a6dc9d9", hex"8db0cd1e4cf826379fac57956d2979a1b4f47f0eddf8", hex"68c9bcdbdcceaba3205fd64125e00b1719ce8f263400331fe5d2f17862bc67d1");

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d02d8db26353c", hex"a13a9c3b38ea622ad240dfd00ee02ee7452db38245fe67a47f691d72eab0", hex"d48c14");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"7f97a72a898c191532eae1", hex"1bbe9815a7bd6aecd0702a2030d790ae88ceef6125028ba6423b", hex"615b65");

        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"82f08f06303f6e9ad161745d8771743cc0970d03c1", hex"6d35c39b2631a3b9e8a03c5fc040ef7413063520c0600f5ebabeacda", hex"77b10fa87b90d4b020d5e42630e7");

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02cbf74747474747474747005b7d67", hex"7dc51ca82633a75edc20592e212800497e6506c00c988c4b39f9", hex"08b226335107f22303480ce6bb74de16a14e63ccae73dfe76547c3d9684b2c5904");

        vm.warp(block.timestamp + 590122);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ede895b6513f52fa27455e41fa094f6ffe05c66b6f6304b1a9", hex"377b07b4", hex"f2ab9f6e7f7f7f");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 39963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"27", hex"", hex"20");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"879552cfcdddf1ba2a", hex"32f2e1c5d1b559ce55b8d605dc3f48299b0f31ec2638", hex"4c4b5dc8b057c0");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"615b5b", hex"4e8aee9042baa674d859");

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"defe73df6036b1522be1fd76db8082d1411c0950f507c72e11b8a10850", hex"615b65", hex"745b");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b", hex"615b36305d3d", hex"3d");

        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"0d949dbb61bb6237c0839de0f510b4a5ca2d1ff51ff51e2d", hex"3d", hex"2bb2b98f263185210bacc4c62d481cf2ef96ce76e516d519");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"8e59899d2f7939d7e923fe2da125295bf63bf978377b", hex"0ec8e5e2a120d4b9929f2ff27243428d", hex"0cf1c26a5bcfc7f4");

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 41380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"615b36305d3d", hex"27");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"1d541c871643c189a54ce1a1a5bdcbb0", hex"27", hex"5b");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d5d", hex"cd12ddca98893fa77059cdb68adbed2632f409910c89a22474ecaf2d", hex"ac9fee866f4869272709fe767c7b28753fd90e4128c266a62b3006e1");

        vm.warp(block.timestamp + 322301);
        vm.roll(block.number + 48079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7b51354d7159311d8c2634e13cda0e2a408d6712c64fdc6b0df8b44c", hex"", hex"615b");

        vm.warp(block.timestamp + 140835);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"20", hex"745b", hex"b6");

        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"940846ce1ff2f7f7f7f7f718d015a80599f8cfd0aedad82639", hex"00c3fed9582ac44cfce4", hex"");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"5b", hex"3fe8bd6505a5263168204f9c3e9c2630b6a9");

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 25540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"c4c3ffa8fcbea7e97415d389", hex"e607442cb818b072b067656119c5218c6023eff9");

        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"85a8f52eaf", hex"5b");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"2ade16cb0b9885f20481d00299dda6a8563f", hex"8d10f8263388263712a0e7c02be50e0e264864b26e1dc6ac03d81c6e5f0f2d1120");

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"d203d313dc0cd3b1c645759fc4e526327df1d7eb7ee447b3dcc6c2253a", hex"3d", hex"e8e8cb689c3ea8939dc53de74a0a");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"745b", hex"64ae9b", hex"139099781d746a311a60b354b3f80a58c1aa8682f5aa8885663f");

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"7bc8cf", hex"745b", hex"4c4a3e971e3deab7852633cd59a24bc1f0");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"d2bc46cd521885c4b4", hex"615b36305d3d");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"621a3d1a3a6f44ef28d2ce214434dd0b", hex"b1884b3223b0b526594655287e81186be42a178ce4c26c", hex"");

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"5b61", hex"2cf37cfa046ec92631406570b0a5e0d275781371a7bd7db809065f4d40");

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"34c924a5d27d0369420f0f", hex"615b");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"d426319d05d37a67c5077e726668bd4e552c572f4be9d27df87c434b3d99154e", hex"de8ef53f9c439821d84fa2e76f35f6");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"3d", hex"3d", hex"615b65");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"c9c5ee2635e693263e19e026306863ef6fefc2b0c691928ed4432ef1", hex"e715cc26363794263629fb11fad3deaf1c80740ecf5d4380c00c8386a1bf", hex"3df19c468f6e6adb");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"745b", hex"9b7716cb2634f106cb93bcee2c9768");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab95fc3eda8627ed55f69fae491371a00c64099de9d1", hex"615b36305d3d", hex"ec");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"6d806dbef9946fc60bec7270b6", hex"615b36305d5d3d", hex"615b");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"121dd255a0f30e5ac2fc6841", hex"540bf558e6a11e995a7c7bc61d52f899f5d3", hex"615b36305d3d");

        vm.warp(block.timestamp + 440098);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ea45091a7d5e7d617cba7dc2188914da0af312e3c5", hex"58c796b2a963843bc0733a72fa2637dff2ca15151515151565", hex"3d");

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"4cc6afa855b17fd0aad127bae0", hex"659f66e5ff4c42cf8e4cd51ccbbc5fd5776f0cc97f1d", hex"a7e524874ee799");

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"f9a926333fe35f91d1d0e1750fb527", hex"3d", hex"ca8a74272387652888af6e290a4d41a0d48d8a8128cf5b9c688996");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"f099ae775e96eb6d4eac263984138c8a13c2", hex"9acbf150993c259f0a0efc92a1be77839f5b6a19", hex"fa668c66841a0ab0855f");

        vm.warp(block.timestamp + 181542);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"5d3d", hex"615b36305d3d");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"", hex"7e2d193072bdb42630c555808d16c5962634b25a479d91baf7be00f03b193605a6");

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c126380fd07811c5aaa526387bdd7217a7cc16bbed09634dee019fe14396b843", hex"3d5d", hex"20");

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 7715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"9475f4bb29714ed3468095eabcea7176dc67b8cf0e0c4124", hex"27", hex"a8");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"303132333435363738396162646566", hex"8b1f0baf9ab32631087020da0b901d4b92d13e02");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"622f77ea2637644df4857c36", hex"f8cd5babe8b6", hex"27");

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 20244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"47b9b85ff9ce5efd2fd5715f80", hex"27", hex"e9d3");

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 51813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"c426346c8616a6c74d302b489bbe1d226f1fa496b3aeda2631ed89b826304e07410f", hex"615b65");

        vm.warp(block.timestamp + 312531);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"fba199e2a040607461811dccd4", hex"9596ab85a82638949bcdfd2639a3f12a", hex"f02b9d2b140f60cfdf482abbbb1558208f978fb47a43c5068a1cccf5f7");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"25f7a4a73a3eb699ff7d81e385be5789786bc298cf02f7e56165dd818c76", hex"e349c186a626");

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 25741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"eedbdfe1b2d62638b72dd6507123cfc4e513348f8dc606e5822636d5b9ba", hex"30313233343536373839616263646566", hex"");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6165", hex"d9a0b263d42603bddb133a37eedcfbbae515836b720395c82631c9fc5dcfd8f4", hex"671f4f93a19297830a19f5bba45f702859f6b757f5d2b5");

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"", hex"64a4da6162e0ae");

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 25541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"cefbff7371d03c4f175a", hex"900b5012280da7fc81225a14b760be2031f0902636986aa9ca0819dfbb", hex"d83c813e3646f82928d36139008ab1");

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"dd7231b9713b34607083263775497b5e0a", hex"932a66bb567227987e289120d1e1a711b1176f0cc11b02da45877724bdbb23", hex"5b61");

        vm.warp(block.timestamp + 329349);
        vm.roll(block.number + 57330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c8a0a2c2ee1e217be35fcd251439bbd4e32fcaf7", hex"3d", hex"303132333435363738396162636465");

        vm.warp(block.timestamp + 252);
        vm.roll(block.number + 45263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"27", hex"9d88a57260317e27f4b8e95978116be66a", hex"27");

        vm.warp(block.timestamp + 140838);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5d", hex"615b", hex"75a1da2635e2091d4c84772c98ec2d21212121212121212104ce925370ae6638cdd980a2");
    }


    function test_auto_resolve_1() public {

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"61615b", hex"a3c1");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"c7988aa7db87452e20527a875b3910b27f", hex"dce54d7264a991d1");

        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 8770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"3d", hex"6165");

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"19f77b626806bd5ff2d49fbac8a2c1fb489ae9212121212121", hex"09410ebd263149a8", hex"c622f21ed0b2c51087a018be61aebe49f4bda8088e191dad7d");

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"de60c48eb3c357", hex"66afc323d9559be1bfac694467");

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"849886b6", hex"558670333333333333333333333333333333333333836a296f85fa4cd0596f560087e32630ee2634487877c2a97b3df9", hex"");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"2706dd0bfe41305de2b86e1547a1498eb8", hex"5b");

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"7d34c75f1ec8", hex"a027a6c5455de0");

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cd283b2a190f6433483cc900921f2c7c", hex"f7b899c1609c74c76369fe739b211f38eca440b1d7dd5f5f5f5f5f5f5f5f5f09", hex"6db47dd46f296385aeab9f8aeb97b44b8f69042e0d1716e23aad24");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"384981266c099e20178c47692e19af01f068372709652658cb8f77d4", hex"29ab2639", hex"15253cc6c375b1a825fee2f63a9b3e2b4b0d880f5aefb3ef0b841d");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"560fbac826bc26374a580ead", hex"3d", hex"2e");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"303132333435363738393939393939393939393939616263646566", hex"4eae2b4edaa5fbf9a41f14ba47eedfd008220f7cb0746dc5fe8eb92639");

        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"17e3f61ff3826703a62633c2c726359db8e4b36e6bb4ba73585450", hex"4693491c49f97f5273338ac74896ee6f2c19", hex"28a40b239a64feb927489fac8f");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5d3d", hex"b2f8d41ec3fb0306be570d36");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ec168d23e3", hex"48ac47449375e15a7ec7cf7d35e71bfbce61ad0853", hex"20");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"294f708efddcab718d2d05", hex"b4b6a4a82638ce1af28e4c");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6a8585cca0f2ab5546f11bb3e642d726334089654cba85", hex"", hex"b864cec31c5143ab51fbdc921e1e1e1e1e1e1e");

        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a44fbe2cbed79bea3f715121123", hex"5d3d", hex"36aa");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"92d47cb149036b2d0d6bf0fb7400d8edd5ea481699a7ce04bd4f0e2ac8", hex"db0745dcb2d0743eac4f7dc21a52", hex"f2");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"641bc576", hex"27", hex"77440f25d32a42e9c75531ca26389ff1ce2db4c76d");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"09e321ca0886eb0d601a8e56e0f68eecc7cd928f4e69069e106141", hex"27", hex"b78183db85c89a1b98ca862635");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c32630389c2631d1fc613d09451c93f1c2", hex"b195de3a37e02e2e5bed4b7af101", hex"aa4be9e292ebc7f1cbd899babffc263d040b8e20549e518b00504fef");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"745b", hex"fdca2634954f6f");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"5d", hex"ae52b7c5d064a3404b23bb7aa5728f95fede81d7bf5e68c123a13e0f442b");

        vm.warp(block.timestamp + 513332);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b23");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b261b675d16f832013dd05b4dc254d9943d69c95e20c97e4", hex"5d3d", hex"5d3d");

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"745b", hex"86ec075a771fe5d4ef8df8252df6e5ad802bcbd70a796109b9cc8cdc690a");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b74", hex"e2c01c61a569807f", hex"5b");

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02e7bc3bfd25", hex"3d", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 487081);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"94602b6681e2fbb5f9d9a489cd58c1c4036d15bdc37f48004661", hex"", hex"5f45453888be033bc6eea3202894af4c054a12f6cd869c");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab26370805eaed8cce77b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"48275a35a17187b4b6842b58c52d23930c7b8aa6de4a2b12a0", hex"e820a7b793443d6fcbd0d6", hex"c9e81dada4");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"4b14b2914373b5c3840decd9d4f692fb24ed71ba263041", hex"874cd8e0ac5551ef423312ab9682efbdfb6fa353665dd987e1f687", hex"1d7971b1d9653ef296f39ea02632e61a23a7ff9c2635e9476806");

        vm.warp(block.timestamp + 440096);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4626d327", hex"113ed7fbc5e1ce3bf969cfa766b91e6c89d009", hex"20");

        vm.warp(block.timestamp + 178621);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4bb657d68e15b65737aa0aea263924d8ed2632b36d0376eb5adf1572", hex"f11300f5057f62", hex"5b6165");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05ea8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5813ad", hex"5115902810", hex"5bc7487eee47041be78cd54d9bbea6bb8bf9c9ab872216");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 140832);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2323232307");

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b07");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d", hex"e6545fd53fa7263923d5760a4ad3f787aa08ef228e99881f8e7047db7afeda8d7a", hex"1d932ed13c2d753a56126f");

        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"d7812636dfd7cb0eae19bfd8ade30c3c4b2f1f63cb", hex"5b");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e88b2307");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8cb47708b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"c5b45258f2a9eb2632c75e1274720d71a4e5da2a0e8c8fa49ca79f2af19a", hex"");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"20", hex"4d72520aee5e884eeb8f7764a369");

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"615b", hex"615b65");

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8238bdc07");

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6767676767676767678329c08e64a63b8afe2630ae", hex"1c5ea888", hex"615b");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 21583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"fc016bc34579aae44b3718defd263a", hex"", hex"174bc8d7d3820f");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"292057b6c31b4a144ad5", hex"a3bbca55bdc7fa60a0d21acebe80fce1c492e39f", hex"615b36305d3d");

        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a32748bf990d", hex"d56c0ee1f64362af444b95fa9049a344543f25", hex"3d5d");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"b86cd347795017d90464912639807856aa6d215364c907e8702a60b0", hex"bb6563d744f9537d62d5", hex"");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5841726f7e4c9355b94c2116f6d67a39e27aa2", hex"74745b", hex"371ecc43de6245a3b4c57393ead4cd5e");

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"37ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"85a01d8a26359c7f68e8e0a67e5709def70708", hex"e9c83ab4473b20569a2b1e373737", hex"");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"fad0a9011f2cf75bd0db8703d86015a9", hex"68011d316e386ce622187b42b7e451902d0b5ba5997410", hex"4ca8044f9be3f42397ac3b2fe2676767676767e818b9fe2630");

        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"bd14d0613ee392b92b525855b851837e", hex"2971d5545273b62f2f2f2f2f2f2f2f2f2f2f2f2f2f2f2fe24b1ce2d7ae42c22a");

        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"07dc8b23e8");

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 45262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"32299e440893f4a3", hex"27639ca526328d3ad7606e9fb08081");

        vm.warp(block.timestamp + 55);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 34829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"5b", hex"0e3e451f45");

        vm.warp(block.timestamp + 487077);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b07");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"20", hex"e3917d97f295c3e8eb9858374f9f57");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b0", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 140835);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"1ebec93be293633e61c169d2fd0772f38f248b011369", hex"db47c0f2423289eb1bd4c1a802", hex"79108f6152c1ed8f91fb7208eb1407ff0c06babc10221d94aabbbe2631");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 140838);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b8b8b8b2307");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b23232307");

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b65", hex"5b", hex"03c18c17e7f76f1c");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 41065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"f7cf7bbf6a998091470bc5", hex"4153cf06a7e02a2c44490656d9a4159d0fdbaf263969936b", hex"74745b");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 28180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"47f04319e891980802ef17df2187dae42236428d05bcb5f49bda18af", hex"a6e8b2d5f1ae8d728fce2639f7102f82104593cbbfc7", hex"0bbc09de1373dfb4017181d6a7c443");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 20245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b07");

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b23070707");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"", hex"5d5d3d", hex"62c6234e2da38d1c14be28acdbd7172519ebf3293e");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30313233343536373839616263646566", hex"c32f2ffcb9fd1563", hex"f793580ad9cf18ebe11d15");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c08b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b07");

        vm.warp(block.timestamp + 41410);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 452190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"5b", hex"e46c0a0179d9b76be761b96b745f90fb26584353b690");

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"cffae87c4188", hex"b926391541b4b106df2637a398c177cee284e9ff", hex"745b");

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"", hex"6c6ff35fb8e91d28", hex"99");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"fd9d040e8b51e10feacbf58ca0f26d22ed3a1034751bb4116c", hex"0f43e016b1ec171013", hex"e126329dc4735513c1c8");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307070707");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"615b", hex"615b365d3d");

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"583d22ad26c32f880400e063eba46c2c983b", hex"219785682d514a", hex"d1");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");
    }


    function test_auto_resolve_2() public {

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"61615b", hex"a3c1");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"20", hex"c7988aa7db87452e20527a875b3910b27f", hex"dce54d7264a991d1");

        vm.warp(block.timestamp + 487076);
        vm.roll(block.number + 8770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5b", hex"3d", hex"6165");

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"19f77b626806bd5ff2d49fbac8a2c1fb489ae9212121212121", hex"09410ebd263149a8", hex"c622f21ed0b2c51087a018be61aebe49f4bda8088e191dad7d");

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"745b", hex"de60c48eb3c357", hex"66afc323d9559be1bfac694467");

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"849886b6", hex"558670333333333333333333333333333333333333836a296f85fa4cd0596f560087e32630ee2634487877c2a97b3df9", hex"");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"2706dd0bfe41305de2b86e1547a1498eb8", hex"5b");

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"7d34c75f1ec8", hex"a027a6c5455de0");

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"cd283b2a190f6433483cc900921f2c7c", hex"f7b899c1609c74c76369fe739b211f38eca440b1d7dd5f5f5f5f5f5f5f5f5f09", hex"6db47dd46f296385aeab9f8aeb97b44b8f69042e0d1716e23aad24");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"384981266c099e20178c47692e19af01f068372709652658cb8f77d4", hex"29ab2639", hex"15253cc6c375b1a825fee2f63a9b3e2b4b0d880f5aefb3ef0b841d");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"560fbac826bc26374a580ead", hex"3d", hex"2e");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"303132333435363738393939393939393939393939616263646566", hex"4eae2b4edaa5fbf9a41f14ba47eedfd008220f7cb0746dc5fe8eb92639");

        vm.warp(block.timestamp + 452188);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"17e3f61ff3826703a62633c2c726359db8e4b36e6bb4ba73585450", hex"4693491c49f97f5273338ac74896ee6f2c19", hex"28a40b239a64feb927489fac8f");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"61615b", hex"5d3d", hex"b2f8d41ec3fb0306be570d36");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ec168d23e3", hex"48ac47449375e15a7ec7cf7d35e71bfbce61ad0853", hex"20");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"294f708efddcab718d2d05", hex"b4b6a4a82638ce1af28e4c");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6a8585cca0f2ab5546f11bb3e642d726334089654cba85", hex"", hex"b864cec31c5143ab51fbdc921e1e1e1e1e1e1e");

        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"6a44fbe2cbed79bea3f715121123", hex"5d3d", hex"36aa");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"92d47cb149036b2d0d6bf0fb7400d8edd5ea481699a7ce04bd4f0e2ac8", hex"db0745dcb2d0743eac4f7dc21a52", hex"f2");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"641bc576", hex"27", hex"77440f25d32a42e9c75531ca26389ff1ce2db4c76d");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"09e321ca0886eb0d601a8e56e0f68eecc7cd928f4e69069e106141", hex"27", hex"b78183db85c89a1b98ca862635");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"c32630389c2631d1fc613d09451c93f1c2", hex"b195de3a37e02e2e5bed4b7af101", hex"aa4be9e292ebc7f1cbd899babffc263d040b8e20549e518b00504fef");

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d", hex"745b", hex"fdca2634954f6f");

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"", hex"5d", hex"ae52b7c5d064a3404b23bb7aa5728f95fede81d7bf5e68c123a13e0f442b");

        vm.warp(block.timestamp + 513332);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b23");

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b261b675d16f832013dd05b4dc254d9943d69c95e20c97e4", hex"5d3d", hex"5d3d");

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d3d", hex"745b", hex"86ec075a771fe5d4ef8df8252df6e5ad802bcbd70a796109b9cc8cdc690a");

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"5b74", hex"e2c01c61a569807f", hex"5b");

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"02e7bc3bfd25", hex"3d", hex"30313233343536373839616263646566");

        vm.warp(block.timestamp + 487081);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"94602b6681e2fbb5f9d9a489cd58c1c4036d15bdc37f48004661", hex"", hex"5f45453888be033bc6eea3202894af4c054a12f6cd869c");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab26370805eaed8cce77b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"48275a35a17187b4b6842b58c52d23930c7b8aa6de4a2b12a0", hex"e820a7b793443d6fcbd0d6", hex"c9e81dada4");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"4b14b2914373b5c3840decd9d4f692fb24ed71ba263041", hex"874cd8e0ac5551ef423312ab9682efbdfb6fa353665dd987e1f687", hex"1d7971b1d9653ef296f39ea02632e61a23a7ff9c2635e9476806");

        vm.warp(block.timestamp + 440096);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4626d327", hex"113ed7fbc5e1ce3bf969cfa766b91e6c89d009", hex"20");

        vm.warp(block.timestamp + 178621);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"4bb657d68e15b65737aa0aea263924d8ed2632b36d0376eb5adf1572", hex"f11300f5057f62", hex"5b6165");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05ea8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5813ad", hex"5115902810", hex"5bc7487eee47041be78cd54d9bbea6bb8bf9c9ab872216");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 140832);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2323232307");

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b07");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"3d", hex"e6545fd53fa7263923d5760a4ad3f787aa08ef228e99881f8e7047db7afeda8d7a", hex"1d932ed13c2d753a56126f");

        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"d7812636dfd7cb0eae19bfd8ade30c3c4b2f1f63cb", hex"5b");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e88b2307");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8cb47708b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"5d", hex"c5b45258f2a9eb2632c75e1274720d71a4e5da2a0e8c8fa49ca79f2af19a", hex"");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5d", hex"20", hex"4d72520aee5e884eeb8f7764a369");

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"745b", hex"615b", hex"615b65");

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 440095);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8238bdc07");

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"6767676767676767678329c08e64a63b8afe2630ae", hex"1c5ea888", hex"615b");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 21583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"fc016bc34579aae44b3718defd263a", hex"", hex"174bc8d7d3820f");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"292057b6c31b4a144ad5", hex"a3bbca55bdc7fa60a0d21acebe80fce1c492e39f", hex"615b36305d3d");

        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"a32748bf990d", hex"d56c0ee1f64362af444b95fa9049a344543f25", hex"3d5d");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 45264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"b86cd347795017d90464912639807856aa6d215364c907e8702a60b0", hex"bb6563d744f9537d62d5", hex"");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"fb6389563c3ff1a21e3c4ec4e826395e3a31cceb2e833ab9", hex"5b", hex"b071c5946e0f59557be47c476dbd79d2");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"615b36305d3d", hex"615b36305d3d", hex"e326320b50dbb20dc758725b541ba29ad5ab9f6c1b888512");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab7cce05eaed8c0877b4b02637", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5a7aa3e090c25747c42638", hex"5b65", hex"3b79bf4fee27f2b5de3df3cd46");

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"22e946a8869faec867ef56e3fb630045b1b0698362fce29d", hex"5db2d5a7210e17f5bdd0f6b99be09abd06ba", hex"70b5888785007ba3ab8ef3d1a58365c482d407af197092");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"dc8b2307");

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 38427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"61", hex"ee7658d399f8ae5b7686b8054f6dfd8420140a44293cc1", hex"");

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 30593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"27", hex"11136f45", hex"20");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 424797);
        vm.roll(block.number + 25540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"f88ad2", hex"bf7c829b863cc56684e3f1e97f63e929c39ae4", hex"8c0d4b3269d28a5671f51d225ef2eee564");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b36305d3d", hex"df9ed65bb35aae8b6b639f6b2e8804d02a49f481dd8114513cf24bc391ea3fe3", hex"5d");

        vm.warp(block.timestamp + 277753);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"3d5d", hex"615b36305d3d", hex"615b");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b23");

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"035e5e5e377e71", hex"615b65", hex"bcbafade5125bac2292089");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"7d7f987d1c4641aac5283b7e2ed2df26378d613687d3167542d3ba5ac6", hex"131ab9bb82ec287d", hex"97e3cc5a2d302846");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e88bdc2307");

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"dc8b2307");

        vm.warp(block.timestamp + 474989);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"b54ecb24bdc5fe93", hex"", hex"0e70a66f6cae");

        vm.warp(block.timestamp + 440101);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c6dd924f"));

        vm.warp(block.timestamp + 560157);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"30a32630f5611db857610b0d82fa8b239f4d5dcf45e2132b2357f5cb66", hex"", hex"27");

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 51673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c77b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5769326d3fffce50440310f9cc9b005a", hex"5b", hex"b12635c1ffd769886119b202455b18d429148eddabe12db955b6ce2b");

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"a508889610f59db3e83b8680f9904ad814cfa1f6c0e58f6a1e86", hex"b9493f270c421b7df18e72b573f5eda7adae0cea242bfbd216d88185", hex"3cd7d760f6");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"615b65", hex"615b", hex"9d2fc9");

        vm.warp(block.timestamp + 470837);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"23dc8be807");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8e8dc8b2307");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"2692ea9edfca9810895d91ba5a30fec5c5", hex"27");

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b0b0b0b0b0b0b0b0b0b0b0b0b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"72d84581c271", hex"745b", hex"652331");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab2637ce05eaed8c0877b4b07c", hex"", hex"e8dc8b2307");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolve(hex"9475bb4789618aaea769bc951c2ba991f3091c", hex"615b", hex"c0819b4a28353fb0273521edf53c403de07a58c2b69ba45b");

        vm.warp(block.timestamp + 286123);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"bd2bc305f9bab3cd951b7c83cae604f6f9c061530954e30a9ff3aa10", hex"74", hex"");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"ab263705eaed8c0877b4b07c", hex"20", hex"e8dc8b2307");

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolve(hex"5b", hex"8f2e615f8dad", hex"a695a5076f6c0ed8f1644c7f1b2b7709a245134cdaad9c4742ce3ff6d9");
    }

}
