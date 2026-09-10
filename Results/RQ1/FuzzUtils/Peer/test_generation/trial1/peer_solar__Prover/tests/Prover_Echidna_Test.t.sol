// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Prover_Echidna_Test is Test {
    Prover target;

    function setUp() public {
        target = new Prover();
    }
    
    function test_auto_deleteEntry_0() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4b623dac72639079c49f674dd490e39895d980a6478458ea4d8f3059a3b5a6607"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a7ea52f53aac93b88523db26ddcd67090d54dd8559bb8e6ab12857136e7390a5"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cf2632d2968092252f7f499546f9c0c9bbfa80efa1c1daa8860fc1551fc7b82632da"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"40e341da2c8c0af6903b387f3ba740a185cd46e75727d6ef263936fe4128bacf3b"));
        
        vm.warp(block.timestamp + 581680);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 122269);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7e46ca09cb0cf"));
        
        vm.warp(block.timestamp + 379557);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ed9f95c7c60544bd243f378ebb46c9f3913ba3d126379a2638c73d2494b23aa4a007"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"d05815674032bbd6064ed0807dd7697c93829adb676232024f431176c6df7243"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"8e74f1e1d9c8a126330ba17c1c1dd51e2274f3d923d05819b74fdc184eb93a32fe"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"7a1743debed2aedb1a21802637e2a8c98f724fec2b0cba7a8a5b3e9a28ebdd2248"));
        
        vm.warp(block.timestamp + 246196);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"effe2e6d067d7fba2b18f6f6418a8716a8abb5d3b549caea73ec6e0852747108"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6a53b5f1e11d52639700ed0e7a06ce49cb0cf0f"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14ccf54cdb71ff88eecd071e3556b0ee66aa7ef22ab7bb6bbb6a69dbd72b933e"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"191d4d274de5cf2e334ffbe92634685b7f6b2751a1959d9a5d6526f5f7e05db18c"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59780263dd3e8d96935d40aa8badedcc82991a20f11e1b667d"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 42925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f1e4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f17f1b6602"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7fb3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602a6"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 57381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"bec3da6c1351a2ad4acdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf08"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785992}(bytes32(hex"f792eb8c8b6b5ffc24d1bb76d826319d65b060fc99fe8b6c4430961105eec9d245"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"23254f5a5809b022781c8a2a10e9c44657d78674c25e933d3ef6d649b7d283"));
        
        vm.warp(block.timestamp + 601028);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1aa90cb0f1d9f274cbe543e1fff801dad9a2c1c998d4d54af09ec5e126335de053"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"9b8c94877969a45b1b3550e2238b3e464d32b27f10293b4da2cf993b17b5aa"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"036d6a2ec6c4fe053c42b5b41843b32bd26ca3a9c4ed2e890b528106c898c99b"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785992}(bytes32(hex"276d07acd2cda98823ecc1d9560832735b81f50c5614babcb4bdf9d94bdccf89"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d0bfe7ba519a5a08f650714828b63ca46ad7c65369e6263528482eeacc5f00ea"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 256747);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 16777215}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2d817be78158633d05bc3bdd96ce40e2a7e0ecdf7f6e1e313e7b29a0631d3c50"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ea94bf16b5c665dc2d26dab5d2f003dc2c81504f9ca6d191171fc3d8d68570af"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2062b2953c487ee68ede1d66bad6268526451539812631807069c742e8fbe52f72"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602ad"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5}(bytes32(hex"e92d3d985e92de84f4c22638e8dd07e6dac8c8cee919284da375cc8a40936f263e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a201e1b6602c0"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5d8b2103bf73f50acf263759760d612dc1d2d9779acb58f689d0552df873971200"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"9f281be52d3535b067bd9b23ecb2c60ec1bc3bb70562986deef35fe45498ae6b"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"597f4ab3d41b7d2f787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7b42fe29a557603a55d674bfa1c38eb521ac4e1e2dbf5e4df04ec5cd3cd1ca9a"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry(bytes32(hex"bec3da6c13a251ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"eaf82630718e2441033b5ae4d1cb76ac68ebc5263165c7656423e4f8f880bd4bccf0"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6a53b5f1e11d52639700ed0e7a06ce49cb0cf16"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588603);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4294967295}(bytes32(hex"59197d9c410deba5a6bd8929f54435de9f2904090060d0e03fc29faa8a2b4dc5"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 162448);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3be086c8714d2fa726394e87a0d45d228092430fcb2478e64b16e4fbd5fa59e5"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71930263632784859565}(bytes32(hex"cecfc69a5be9acdcf00590ec1ed5f483fd0ee067cc1d04d5619f68a1e250727b"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 99401475824772962039}(bytes32(hex"0c4a7ee79bdaa348cdf8c11a45e85973821d69d5e5d922a52a9de6124c2027d7"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a4824b036eee1f2b55b33f3050c6ea845295ca263942c16cd55d133908a1fa7937"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3a500d531ca70a16e1e5dff6b6087f9a8f0cd4159e4f8ac2cfdd000a8926392a"));
        
        vm.warp(block.timestamp + 326005);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd1a8d96935d40aa8badedcc82993e20f11e1b6602"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"13a5c1f8b44933b707a4bf22f127680cef49110caf2633b4962638e31511582620"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"177040c0952cacd9d3273ab8125f71ac29d189eec5f5025eef9187488d430ec5"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b026d"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63ad3e8d96935d40aa8bddedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82990220f11e1b661a"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d935d40aa8badedcc82991a20f11e1b660241"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e3488560abdbd174e47766559fc97c6cd48a5b8d4c22143a45e5d12a7e08c80e"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"aef6e93a5380037f429b4ad5d4cac22635117ac2c389d20587a17a01eb1b8770a3"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 494145);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ac26f13ebed369bda37cdcdec4f7c5ae442230e59a1a1b59ac0030864baed302"));
    }
    
    
    function test_auto_addEntry_1() public { 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e96935d40aa8badedcc82991a20f11e1b66023b"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"637f4ab3d41b7d59787d2fdd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 72191);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e8180ae932638c29575cea16febca8b4664318447fb5d06dbfbb45a8aa51bf973"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"904b3118f22631b41540dd527449a15b858489c7f201a4a090c7efe83cdd601e92"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f2c499b988731113157d1f2275f13cc6d88eb7502b9954ace3cfeccf6fd6aff4"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"2d96f326389e17c4500fa12630afb1407c5d8f81591de5f02639719d7b03970f9e5a0f"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"b5dcbd233060f740d89f0ca8620352bc8ba2e897263463ff1ce0ec0a0665bac497"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"f42af75a5ac57b35981a28bcc764b501e6edb1bb47935ddfc1f658eed0fdead9"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 467019);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"bec3da6c13a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf17"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e11534f91e128214c6ffba13caa64c81cf50979f04f640eef0a9af2636b77b44"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8b99edcc82ad1a20f11e1b6602"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"126af92c62f849232717d8077132de65d8a05e104f43f0ab1e1659e6b947619f"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"c42637c07dc53e91d79d2636d006272d15c7768c40e869604010b926349746ef229df6"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 48844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785993}(bytes32(hex"b654edd460681e40d08a5492eee42639c88660313604717c12f228590f534b9018"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 4721);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab33e1b7d59787d63ddd48d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"e2d83a291d4f8a4111ed84bfc62887e45973c1e53ceedecea51ee2b0de7c3f4d"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"89732313a3e4184c0bb6bb26361c1bb1606efec5c38d27a207e2426ae686479d09"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 221507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"08a512d4176ddca64cf82638229da084d6263063620c518375caa2cc25abd5117643"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d597d63dd3e8d96935d40aa8badedcc82991a20f11e1b66020d"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 33074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"d2eaab7c1cd560c15d7efbcedb6761f0263748aa6e9e5d607210c8b8e716649bad"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"7db472fc238b0ad88617a5bed3cb91f82f08172aec52773de901411f1c7da1f2"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4294967295}(bytes32(hex"09959ecaf73b1c46301163a02637e6cbd2457a07b652104c73b675315d1f85f6ca"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4370000}(bytes32(hex"33414c51c4c875a75e1239572512425af9de582c172abfd460c57efcae8c4e36"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"ceab4ec221359d70d2a72dff1449beb1c12637b23a90c2ed16a4639472ab07b81e"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"932c6deda3ef4b47174a0c57d4debdf3bfe84819a3cec6907ed4263667fa42b3a1"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b8758cac226d4fb27a7d18a3faabdf4a29abd59c6c080bfc670b0496f1632047"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 6272);
        vm.roll(block.number + 21817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 328984);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"4059ea588da60ced10c47196abdca12638495075e22d1569e1ba6f20dd93d69c62"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 55410331527637283644}(bytes32(hex"1a85f93dd98a270fcefff02634202f4ed0cd2cb643766cf44a9cd1481c504ab26b"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 50787291359574984266}(bytes32(hex"c582873deeee43df03d989e69522ca63d1cebe9c2632bfce2187975e07d8da093a"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"bec3da1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cfca"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"e648785b6225cc9ff5592d1548986dce26328b7cb792d323852e3a43169a64f624"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"a12630dfbc6850606df04c0de5b7659619920c7c3735ff94ee82dc1695f78bef78"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"9ec0432d1d3ddb9b7e4eb4874dfa2630461458ec4c75e3ded5458e26301f22e57abf"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 207519);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e661b02"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 11396287925226873099}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d526390ed0e7a06ce49cb0cf18"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"09739bba97a315bbecb1f7493b51e5d7de298413f6d9cf263555b9ede7480f7e4d"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 281474976710655}(bytes32(hex"bec3da6c1351bfad4a71cda213d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668347085524}(bytes32(hex"b100c7e23faaf93e31bbfafb78bb98b7f7f6c1a0cd525f1a09916629f7ddd193"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"79a52e11abcdc78996c33b4cc5e0dbbe28127cd66caaad81f2b8c878d31ee4f6"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 573747);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"3e90a3e723e490c779072af4a573defbb5eac6c91b90a357ac54911441b82650"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 591450);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2aacc90e0cd92de02632ebe0f02632e0976416cf9fd55b69118e7e895473873f3337"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fce5a3f0457ed8a125d20142c9629162733713173bd1127e7f40d796566b4237"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"76fbbeb2fc289f6a17821db05edcaca0184d594e28437836a363fc9fa0a68575"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"139ba50ebc596c7763e37d39b11e0ec8d11ee5233d804b9c0a359cc7c2904259"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b66020b"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b03eb596ee25f893fa94a99f6ba3f68fb2e40b0a398ae49ff4cd7b9956ea11ff"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"dfe3a6faced055c18c55e529a57d6b333dd7fe6685ac19370c689b25b741a2f2"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"d7ed049a2ea4246dae525b77e9872f28f02630e9d7cf486c6a8d0288cedd5e53c5"));
        
        vm.warp(block.timestamp + 73037);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3f32a894e93a8fbb6ea0d1ecd111eb6633499a7ee2881d82602eaab9c78b9189"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"e96c99aaa6e970d98bcf79aae294da0973ff26376c36a66a69ce8976dfa994572e"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"f08c909cb3bed4c9e3b350c5b58a8983fd270d0807fdf2e8a087dc95f026395351"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76316023256135742577}(bytes32(hex"5ff6c626347ac50ad9481194c55dc5dda2429ab101fb0430604facd5ce9eec00f6"));
        
        vm.warp(block.timestamp + 372010);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"c6bdc612dcab2634ecd948a24cb6906991a361039318a8e87c5438400f452e54"));
    }
    
    
    function test_auto_deleteEntry_2() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4b623dac72639079c49f674dd490e39895d980a6478458ea4d8f3059a3b5a6607"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a7ea52f53aac93b88523db26ddcd67090d54dd8559bb8e6ab12857136e7390a5"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cf2632d2968092252f7f499546f9c0c9bbfa80efa1c1daa8860fc1551fc7b82632da"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"40e341da2c8c0af6903b387f3ba740a185cd46e75727d6ef263936fe4128bacf3b"));
        
        vm.warp(block.timestamp + 581680);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 122269);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7e46ca09cb0cf"));
        
        vm.warp(block.timestamp + 379557);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ed9f95c7c60544bd243f378ebb46c9f3913ba3d126379a2638c73d2494b23aa4a007"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"d05815674032bbd6064ed0807dd7697c93829adb676232024f431176c6df7243"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"8e74f1e1d9c8a126330ba17c1c1dd51e2274f3d923d05819b74fdc184eb93a32fe"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"7a1743debed2aedb1a21802637e2a8c98f724fec2b0cba7a8a5b3e9a28ebdd2248"));
        
        vm.warp(block.timestamp + 246196);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"effe2e6d067d7fba2b18f6f6418a8716a8abb5d3b549caea73ec6e0852747108"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6a53b5f1e11d52639700ed0e7a06ce49cb0cf0f"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14ccf54cdb71ff88eecd071e3556b0ee66aa7ef22ab7bb6bbb6a69dbd72b933e"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"191d4d274de5cf2e334ffbe92634685b7f6b2751a1959d9a5d6526f5f7e05db18c"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59780263dd3e8d96935d40aa8badedcc82991a20f11e1b667d"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 42925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f1e4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f17f1b6602"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7fb3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602a6"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 57381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"bec3da6c1351a2ad4acdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf08"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785992}(bytes32(hex"f792eb8c8b6b5ffc24d1bb76d826319d65b060fc99fe8b6c4430961105eec9d245"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"23254f5a5809b022781c8a2a10e9c44657d78674c25e933d3ef6d649b7d283"));
        
        vm.warp(block.timestamp + 601028);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1aa90cb0f1d9f274cbe543e1fff801dad9a2c1c998d4d54af09ec5e126335de053"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"9b8c94877969a45b1b3550e2238b3e464d32b27f10293b4da2cf993b17b5aa"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"036d6a2ec6c4fe053c42b5b41843b32bd26ca3a9c4ed2e890b528106c898c99b"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785992}(bytes32(hex"276d07acd2cda98823ecc1d9560832735b81f50c5614babcb4bdf9d94bdccf89"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d0bfe7ba519a5a08f650714828b63ca46ad7c65369e6263528482eeacc5f00ea"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 256747);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 16777215}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2d817be78158633d05bc3bdd96ce40e2a7e0ecdf7f6e1e313e7b29a0631d3c50"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ea94bf16b5c665dc2d26dab5d2f003dc2c81504f9ca6d191171fc3d8d68570af"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2062b2953c487ee68ede1d66bad6268526451539812631807069c742e8fbe52f72"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602ad"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5}(bytes32(hex"e92d3d985e92de84f4c22638e8dd07e6dac8c8cee919284da375cc8a40936f263e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a201e1b6602c0"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5d8b2103bf73f50acf263759760d612dc1d2d9779acb58f689d0552df873971200"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"9f281be52d3535b067bd9b23ecb2c60ec1bc3bb70562986deef35fe45498ae6b"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"b041b6c562187e58fae0dfa4b91fb3998e5a12114e4548a40ba5e409d412c693"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"92606e824231b570ad75c1d784d3e28028ac91f7027d8bd626303b1eaf84f05283"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7fb3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b660240"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"78ceabe24723d48b7e694aa5b904277000af54e10bfcac8f1dd765f1c9806c"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"811bdc269103ebb39b646bf8ac984072237c5bf2f9bc2633255d50c12699503665"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce4b0cf27"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 32767}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5fe411d52639700ed0e7a06c1e9cb0cf"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06c9ce4b0cf"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8a76f72078085f96cc72bbfabeeb3b29132c8993c36bbbe751dfeca426397787"));
        
        vm.warp(block.timestamp + 443256);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"c3fc7671d1e5bb4c702af2ab605e5e9ea297842636658db6f00761777c3cac160e"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a9451ff69992e8a3049b7e3d549a2635ece5c0e27335b826398c3f1de65541deb20f"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 86111267446274580842}(bytes32(hex"87da29fb5a8e1c25dddb8c9944d8f05a09c5effc872523f7b3736301dcd07971"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"c4b0e97309abeda221eceadd61d3b8e96fb8263533e56b9a74d8ac99b58eb176cc"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59ad7d63dd3e8d96935d40aa8b78edcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467118599660244}(bytes32(hex"de2b117eee0989862f714a0be3dca7b447b5f19cc6676427037667a68268d02c"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2292d8f1819190b3ded884263567e251a21b9d2c5d63284fef01ff2b8d5da4a546"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"fed5bdc776442dfbc44e7a34ed96078c46ce2921aef423d088669323e69cb556"));
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"bb271a9e516c20bd2ebdf408e3ceb27c5076cf8bc4d589d414f360cd8bde5d9e"));
        
        vm.warp(block.timestamp + 135844);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3323746aaaa8f0edac1a18027cd9b0b4af9b18ea940c4113c2797763cb8db8"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 62742404102222415463}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 8216373878530110053}(bytes32(hex"78dcdca5c1cb2ae9b09d271171994c2df0516e02f391d2612fe92bf22cdc1b7c"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"09c11d1f4eae8f8e2630c93a31291030f923521e41e0f0f32f4e9729bb24f3d556"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.userEntries(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"e424e1e570264f3e12c87d5d4807e54440f9cb2e6e7cacafbf2065ab4d4d8590"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 26534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"390a6f7c48da24cb4a096f58c1a4577b6941b68222a151ca263038cfcf4b85561a"));
    }
    
    
    function test_auto_selfDestruct_3() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"919cc6af53848a81e67e5e9365baa961956267a72638c4f47915b642c8f44ac3da"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 23570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"470060f0e6bc9d44ed12546fdc6e64add53e3829a3cde7ce263930081e27f82f82"));
        
        vm.warp(block.timestamp + 209098);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"30488b1850957fe78ef53c929703ae12a2e2cd0f93dbc375aa6da17e7a333d1c"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4aedd41b7d59787d63dd3e8d96935d40aa8badb3cc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"bec3da6c1351a2ad4acdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf50"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry(bytes32(hex"d651d844c6839365ea620ba8a2fd79739e3f18728a755522871347816ddb0fa7"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"d2ee55bc8b2f6cf87c06c0d3a3964ca856b0f1603ebecb0d2ef051482c00c399"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"454f7248f218eb1ac22634e68be411172fe01547a7f8fe9099263449b0098ad8ce01"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785992}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d526390ed0e7a06ce49cb0cf13"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"ddbf8c2ea1031eeccbb4263401fe8e44c12f239a8b93aba7ec0e8a2add077d29cd"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e1758b0b97b69a76ee10000484b1ae88d1902a95d4c7b3ac2638f5b151d618e05d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d408badedcc82991a20f11e1b6602fb"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"bec3da6c1351a2ad4a6ccdbf13d6bca53b5f1e11d52639700ed0e7a071e49cb0cf"));
        
        vm.warp(block.timestamp + 254139);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41bcc59787d63dd3e8d96935d40aa8baded7d82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f784ab3d41b7d597f7d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d4dd7d59787d631b3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"bec3da6c51a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cfe0"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4554ad1c1f96193fc4a7fc1adc9fcffa5a90b64e323e221a106b3f573820db04"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467118599660244}(bytes32(hex"8e2630cbe842ed1775814d694188e0a3154bce6e934dc859dceed0b3ed2f44bd2637"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5e7544cbf19772e045fea9831c32c04001c7d02636cefa23c294740026ba174ac9"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e2a3ee91e3c96e2cc488980b8f2d641f4bdb63c39ae8da9ff6d91ce07464f314"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"5bcaf54beb56212ba24d16b456712405bb7e4df3436067647f6e348bf011aedd"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"adf02d4763a8ded1d3b9446cad5f10e207a7470bf4d2b328233d4aa92f17b495"));
        
        vm.warp(block.timestamp + 133221);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4294967295}(bytes32(hex"9717545781edb8a784bfcd72ba0052d47f6a187fda694904dcda7eceb5282b1d"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"9f137b8146f5b712fbcaa60f0ef582263738528272fe3d39a320b2787449cdbcce"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1bbb2638efe1aa8180dd6d3989549dca81655b97dc8fb89ad15d7c06042ea5ddad"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"d12636b7e6263517896d0a36762233d1de0c005e89f896f1747cc125105f48de929f"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4370001}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d5700ed0e7a06ce49cb0cfd5"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4370001}(bytes32(hex"b9e2565f5fb30b37f9a3e6d1b0af5273b52636281ba7c64f694d8cb2d896e6ab7b"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 46802375118589292109}(bytes32(hex"163b485f41b1d188fd0af2540f4746463a5f5acac104ec13c759707525e42639"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"21e42aeaff4ded4dc42638d8b788c7d4e6bce3a41f5eb3226c53ac881f76b82503"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"52baa4ae239dc5ce8dff80b9decd0293af56f5ea7e60cea7c6b00f13dd9bb5"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b1e11d52639700ed0e7a06ce49cb0cfd0"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"10567e7cf5f6750d85da2896e51ae21dd7cb74343d57b0d982774d122f9ef409"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 34812837465607215726}(bytes32(hex"702832353ad397129ac197ea191b22212261cfd249396bafd46318c6ecb5d9dd"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785991}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"acca5e765e2f200d3bf9ec7b32d90b9d1457e4f8b4bd9e45b0f6e6fc41ed497d"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 24471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"bec3da6c5f51a2ad4a71cdbf13d6bca53b131e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 14519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 312512);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a42633e7243d56192fc2d3ce43071a6c06ffc5f6a05fc7b51d19c8b3d34fd86e"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"1895aef3f2141e1355bb13e9ab488cf2ff1c732b372c982630d428480717bb63c2"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 163526);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1}(bytes32(hex"d0219e24fc73b4a5904ba9c5acfb1a324ae824c4416d2bbc821330b6e37c9ccc"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d4787d591b7d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 54737);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"aa7b3b4d93999d96daae8722dc645e835e70e04f9f763fad21c204d26da3a277"));
        
        vm.warp(block.timestamp + 54730);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 93602269078046925738}(bytes32(hex"8075fcf7f2b01655c18226375593b54782263995bdf11ce8e47ea5e502a3481c2b61"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b660204"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4866024558424966652}(bytes32(hex"ac25d2a8ca5127aba12b9fd73d2a3747e08edda74b457c1f517ebc8e2aefb6fe"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0cb305b8f4f7fd2639faab7775222450c1cd2636c1aee42634e5b4b108f065f1c0cfbb"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"e31f1578e81a27467ce896eef4992b6c1582f3d31657f0b3cf09c7a6dcfd6ece"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"05cf2251eedecfe964507bf42b38929d4c9fef2d2ca6b3416fec51ebc3b2626b"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 428149);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 31199417779378071436}(bytes32(hex"fecc467cb042a32631dbc9561e642186247e846da7ff54a49a1d108856d451181b"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 25427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
    }
    
    
    function test_auto_addEntry_4() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4b623dac72639079c49f674dd490e39895d980a6478458ea4d8f3059a3b5a6607"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a7ea52f53aac93b88523db26ddcd67090d54dd8559bb8e6ab12857136e7390a5"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cf2632d2968092252f7f499546f9c0c9bbfa80efa1c1daa8860fc1551fc7b82632da"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"40e341da2c8c0af6903b387f3ba740a185cd46e75727d6ef263936fe4128bacf3b"));
        
        vm.warp(block.timestamp + 581680);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"9c1dd98fe5f2b9189daeb32637678183a9f3bb7c5323558fdbf2140bfb3eaf1f88"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1099511627775}(bytes32(hex"85183af693263239aaac750bfa880a19b8a13a4f807c9953f342228f596afe263865"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"bd3e46235ac73e683556ba021247d7d0f03c03fb2fec2647b597beb0c01ee2d6"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a7d468eef300a957ade0f9e4ba3cb60026eaddfab5bba7f5a4510fd6544d30ab"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fec9b48670cc1a9e081dedd8efa35102e91bafb10d22a62638119b9915a471e0"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0a09a47179862638abe9b684efeb6f6155c1ae0d75511c32d25f7f8e3d67f063"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"6d2c040a27f2e04c8219cad2b8209bf70b779c2632378685135220c60073230b20"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"f7af48ceb8671f33b3bfdfb1f009ac8ec599559b4ea6aec4e08d5e6400156034"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72196459940614774832}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"a57a9e17d7a5de9789073ea3142a15edc5d39098d226357b8396e5cb059d4b60a5"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"df5d4d8d082326d301f22381d02630a080cd895054672e80603907e61ecb165714"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6cad47ef3e9a06ac2634da9389508c5656aef29fe173386dd829bf679a5672447a"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 285365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2364450516499663302}(bytes32(hex"847a4d8a898b9de35d88a445ca4f566335a3770e2faa26307f8093ad20cbba849a"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"0fc52bf2c4efd6dda60b665e91daf41f53ae26368baae484e4957ed908fe1f8158"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"51f4efcf511ff961369a699cec3bafdb23d8c4a912d669e3dc5bf99999a2f124"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"8c2a9e96474043d98ec6db44625e301b355e64ae12e18d7f7cef0e2e56083f1c"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"bb2344efe4afda01f6c2ce220a46402ac28ddd4b962788d89f40690bdb71d751"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8d1ab9c64f5862a519b57217b42d347789f912ead9cc9c87c99113e13f03d0df"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"146cf5b459b3a62be7f4a396fd71ddace096b2a057c726319d4a4841dd7085f316"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 41290255796141879142}(bytes32(hex"eea7b8fd19e01b88488a53b29f79d5089f6f038f263175b42355b8d463952634354b"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3021b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b66d4"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"605e34f0c91b35fb5594ab85efc164da931b717179674fcf1af4eaa5f1f43be0"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 183020);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e1139700ed0e7a06ce49cb0cf06"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4c40aff7a026358692291a2880e95d99e62af3638dcd26394a4e6881b1c462bce928"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c2771355789823f65eb8182c07332d02638153af05e6ff558276c62a26a9b0e4b"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62972325100251880752}(bytes32(hex"ca0f202bfd26376c1ec1e878761e0c129c1dbbb526376a95a3eae2bf6c68c11290fc"));
        
        vm.warp(block.timestamp + 585702);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4370001}(bytes32(hex"68fa165a01c0475507be73b844d1af5e453833aed1153faa277c819870c016f4"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"950d41ee9dbaf2b90d7be8263013e6591973135ef0849bff2637b9a52d8e55e4079c"));
        
        vm.warp(block.timestamp + 432982);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fb42227e78cc9eaaaad7521d1b374aba3c846ff67f9316ea6f0288803a101c7f"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"bec3da6c6c51a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a013e49cb0cf"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 21734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"beda6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf98"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce4b0cfde"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f57b6725bf64b561fc9fc50964198a1d0fae1fe0f89b119fc3cc8d90becacd99"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"4f36bf696e6126890ccac608f356dbeec75be9f2be24e0dd68c785892fe424c8"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"bec3da6c1351a2ad4a71cdcf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0bf"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4c03a965d39ff049a0798ba46ed986284580ee26323d3e702a9010b104387012d8"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 399518);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 480067);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc991a20f11e1b66025d"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"93662ad504b6fc24ee0140fe1889c7ff1b992c97fb85f4ccf771bd89263468b26b"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"cdc565197150d07d8a7a80400ed4b7291b6af869f56df32636087583be086c66c7"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d23c93afb553fd0ed7c1715fbb66d4c8472623e5fa0aaf5383f9953cbd816ca3"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d66dd3e8d96935d40aa8badedcc82991a20f11e1b6302"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"bec3da6c1351a2ad4a71cdbfd6bca53b5f1e11d52639700ed0e7a06ce49cb0cf18"));
        
        vm.warp(block.timestamp + 273300);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"62e40400d6a1e2cc888094b6d6eb86d512a8232f032cc486a18f6228cf1a31"));
        
        vm.warp(block.timestamp + 566691);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e3207704ade4b22470e6c2892635c78bf522df6279cc729c04369b96263594a30774"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 41290255796141879142}(bytes32(hex"c5a95e1f276997e42cf7c8459281bf8ce0b5569db8221b03db3af083c7986b"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"fa5a2522db9b3cb5114a2d01573a19c583fd979492f2d1fbcf712ab6e7c11d53"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6d1f2fa119bef0fc174a0713daed26313cce28b719f628a496c5da66f860783da9"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 48573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"6455f41dd03c722b8f8ad00e6c8e8393d4d33aaa42f7c8aecbcdf34a1c45383d"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"26f66e04f376812c8b17274134ccb126d990c56cad9021986382c670225b6c"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 258}(bytes32(hex"a2c6bda22b5934d27ff02c5617db1dde114cd0bcdec6e2c476f8fb84f57c6ce4"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2e094b3daadaf6ce80cf498b5d3d341812dc50be58694d242c8747985990fdd5"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"bec3da6c1313a2ad4a71cdbf51d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 77076248979661288133}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e1139700ed0e7a06ce49cb0cfa6"));
    }
    
    
    function test_auto_deleteEntry_5() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4b623dac72639079c49f674dd490e39895d980a6478458ea4d8f3059a3b5a6607"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a7ea52f53aac93b88523db26ddcd67090d54dd8559bb8e6ab12857136e7390a5"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cf2632d2968092252f7f499546f9c0c9bbfa80efa1c1daa8860fc1551fc7b82632da"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"40e341da2c8c0af6903b387f3ba740a185cd46e75727d6ef263936fe4128bacf3b"));
        
        vm.warp(block.timestamp + 581680);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 122269);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7e46ca09cb0cf"));
        
        vm.warp(block.timestamp + 379557);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ed9f95c7c60544bd243f378ebb46c9f3913ba3d126379a2638c73d2494b23aa4a007"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"d05815674032bbd6064ed0807dd7697c93829adb676232024f431176c6df7243"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"8e74f1e1d9c8a126330ba17c1c1dd51e2274f3d923d05819b74fdc184eb93a32fe"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"7a1743debed2aedb1a21802637e2a8c98f724fec2b0cba7a8a5b3e9a28ebdd2248"));
        
        vm.warp(block.timestamp + 246196);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"effe2e6d067d7fba2b18f6f6418a8716a8abb5d3b549caea73ec6e0852747108"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6a53b5f1e11d52639700ed0e7a06ce49cb0cf0f"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4490e3a491b1bdbb458a970131ba07dfa3a32c98192cc073339026323e87602b4c"));
        
        vm.warp(block.timestamp + 310137);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"bec3ad6c1351a2da4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787daadd3e8d96935d40638badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.userEntries(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"227e73d7187987cc0afc62dd44a55678cbc48f7de7237a4e2d1db19e17f83afe"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4a3ed41b7d59787d63ddb38d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 24086);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ee83aa048aad2db3189b1a509b0431648f5f5318d4a707741ea6d60d363b70c2"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 462572);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65535}(bytes32(hex"eadc3dc07ecac2d899cdd1fc5718b3f14ee82e30942e12d12ee697fc862631e8eb"));
        
        vm.warp(block.timestamp + 14491);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d93dd3e8d96635d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"bec3da6c1351a2ad4a71cdbf1339bca53b5f1e11d5d6700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 536996);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badcc82991a20f11e1b660261"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b8983b5628cc2634c25ad704fad8d0856d9e933ae386416e7c9dfff99015d82521"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"ad1433e3c31a53e7ae2cf5bf768a5db8a2d1b690dc286c1a6c2b29e81e3b34b5"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"30db03f27c62782794afdacf8b8d61e9240ccc70caf31bfd2a226c4a20538c4e"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 29448419184114465403}(bytes32(hex"83fc1d60c5014e9a850cb9f6791cce2bc176480a372164041b8df2f026310b39ac"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"881fd22bee0cc7c2bc0ef8147df7ebc3e73a163075d39ef59ef60180bc77cdcb"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467118599660244}(bytes32(hex"e6aa75f7a0ca1547df98e43c4adada1e0504a90f7098adc7823b254a7f977e15"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 74265382463749081306}(bytes32(hex"b12bca99a4fed8d8fe2518a67b694dbe2e9626bdc12634808ceff366cc1b1a06f3"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"2283f97bbe0a3bf2a978f8d2982632aab7f0b900f1f484737e10135f30edf50007"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"50d1cb20dbf85943949ddc2637e03c1b178802ea8925a4cadc26387ffbd83acfd2bf"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e66020d"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3b76b86779e496dd106f6a8b5f41e0efb1808c857c00092bd08615b5862639b6"));
        
        vm.warp(block.timestamp + 54594);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"717de245019edc50c9a08ca643ec4a892632daf9dfaa744c8626812ac20d2882"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2812997016831913947}(bytes32(hex"384016e4f2030a109dfba2ce9a81c78fe51334d814324aa28126bfb468b7862d"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76998354532763921291}(bytes32(hex"58443be2437f13e6beaa5dcfde8aee69239f42c4fa6ec3ad0f6777c23fff016f"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"6fb5c272b0d9a2bc95d7757bd54255ecc4e788792a57af3adb872636fd2cda906a"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7e3f270c796893b03b2b3e77c571862633e92eada82507dfc3c3a45d706ea92a8c"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 65535}(bytes32(hex"00cadc0e0bcc2ceefdc9a6546e04d863784496f9cba7f78a0aa9f1cc687c7074"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"303ca689eb1075319288472d6cc18d84c1663b9c3c2b8b5bbce38806e973e512"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"372d3831f8f02c44a20cc1e48f2735a8f9be1bfabe2ce3f4725d4ce90e83922631"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"dbce4c0b7ad28bc77bec0e0e51fbc50d1d3d26b04819714a4f6cfc006ab3ff00"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"4273469abc3b1aa39be0acd165820bebdf03dcfb8099aca207df22542694416e"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"705ae785e81a99bf7bb16f65a172cd3b6c80697cca74511ca2f0dc01fa774952"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"6760b8782363e35d3102ca02bce2a89811463c88dc9f0100df9d18142d5265"));
        
        vm.warp(block.timestamp + 294668);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376961);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3dd86cb579bbac6576494a5749e88147c61e6dd2529ca7256fdfd471c7ef60d3"));
    }
    
    
    function test_auto_deleteEntry_6() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"76fbbeb2fc289f6a17821db05edcaca0184d594e28437836a363fc9fa0a68575"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"139ba50ebc596c7763e37d39b11e0ec8d11ee5233d804b9c0a359cc7c2904259"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b66020b"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b03eb596ee25f893fa94a99f6ba3f68fb2e40b0a398ae49ff4cd7b9956ea11ff"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"dfe3a6faced055c18c55e529a57d6b333dd7fe6685ac19370c689b25b741a2f2"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"d7ed049a2ea4246dae525b77e9872f28f02630e9d7cf486c6a8d0288cedd5e53c5"));
        
        vm.warp(block.timestamp + 73037);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3f32a894e93a8fbb6ea0d1ecd111eb6633499a7ee2881d82602eaab9c78b9189"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"e96c99aaa6e970d98bcf79aae294da0973ff26376c36a66a69ce8976dfa994572e"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"f08c909cb3bed4c9e3b350c5b58a8983fd270d0807fdf2e8a087dc95f026395351"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76316023256135742577}(bytes32(hex"5ff6c626347ac50ad9481194c55dc5dda2429ab101fb0430604facd5ce9eec00f6"));
        
        vm.warp(block.timestamp + 372010);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"c6bdc612dcab2634ecd948a24cb6906991a361039318a8e87c5438400f452e54"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3991b7d59787d63dd3e8d96935d40aa8badedcc82d41a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"380619a92632ad3b44832fb1cf809a9c2857822e4eafc21c3142f4c16c49bc5359"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"10d0012e86ad0492145093f76f811458da21983debcf5d3a6c7a7d15f33a26ac"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4cab711734499e5b5e7b6edba7813eb0baf79171adf41748a240217c9d533b71"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"d2de22c4f87d707548c594a01bc51ae759765bb7e526371e3d0a95cdd4203e7c7b"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172015);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"88428274828e1a20b43ac66e66a526d32632620b702c8e263589888985646f9ac598"));
        
        vm.warp(block.timestamp + 578860);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"bec36c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cfd0"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b845e8350261ad902891b7d89f3211a8ba210c9297e3d12e8fcb21b45352853"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 48740);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"28d1e77d5088f4ddc6eaed8ea2497e43e3ded5c30419ca915e2e7cc93e15c3f0"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"bec3da6c1370a2ad4a71cdbf13d6bca53b5f1e11d52639510ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14bc0d176fcd7eac83195b1060e9c1f66b12b30e16b8b40b963e18151136dd6e"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d4937d59787d63dd3e8d961b5d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a167936a80eeda6983209b2639351e21d15860c79787517371113c2f7d59e5e2b6"));
        
        vm.warp(block.timestamp + 224856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2ddc543a297154351dead2e8c082b687bd29007d9df93f1f959805964e015b2f"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36471957755095850171}(bytes32(hex"7fccff831959b726330d71a171b9713bd41020b7d7fa26378978c926bf2635098d840a"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8d7f4ab3d41b7d59787d63dd3e2f96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"eb7796dc2ca8a98e748c6215753a6adfdf8269dc1f944c1173dcd3506a1735eb"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d20935d40aa8badedcc82991a96f11e1b6602"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 83882502053930132676}(bytes32(hex"13c3da6c1351a2ad4a71cdbfbed6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badcc82991a20f11e1b66021e"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"56e6daa65566439a8de1f7c065ea2638bad1cfd57c245626c50e9c2b60d3ce2632"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"370c746687547d3f75bc263165fa471354f22e32370a6b8ecaed7a2fe671361a5f"));
        
        vm.warp(block.timestamp + 338554);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100022);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 259}(bytes32(hex"6e776714e344aa919edaebbfe9fae449aa947fce3a41670acc26374066355d"));
        
        vm.warp(block.timestamp + 468301);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 243376);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"535f4356b5bb71836e08de88ccc87e8959c862cb7e98f8cec6dc20905be1f22634"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"159720079f76af0a541090cfce69523c1aed728876dcd57617a6e8b55b4c955f"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f24955430f2cf3ad012cd1b99e295a9412d7256f66984a366b54cdd4a643d072"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a201e1b660205"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2a3d87d978b2a80cb9cdde05efc613ef999a463a16ebf28cf49cd95ba42633a4ba"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"976c6d2bd288126923880538312be3e6b0b413eefc04c7e240dae4fc55b04b35"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d40787d63dd3e8d96935d59aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 194059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"2b950a5bdc9eabb10fe4d70f0b148d6132f8f1dc030c17c1b05351b65f62687e"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3d1c1f979eb0465ecaaf6c28d1f5e7613280ee9651efef85c312a891d95d5d13"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"717388f5263723568ff3d6427310ba4634e103f5af436dccec3db9803eba5a0f"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 35425900683551790614}(bytes32(hex"ee22acceaa4320522d6069ce2b3e20a457f84bd6e20a56b39cd1bd6eaff2f1"));
        
        vm.warp(block.timestamp + 203237);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935daa8badedcc82991a20f11e1b66026b"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4370000}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6a53b5f1e11d52639700ed0e7a06ce49cb0cf8e"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"bec3da6c1351a2ad4a71cdbf2639d6bca53b5f1e11d513700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"bec3da6c1351a2ad4a71bf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf9b"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f664ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b7f02"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"e7c3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0bea06ce49cb0cf"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d66aa8badedcc82991a20f11e1b4002"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1ed52639700ed0e7a06ce49cb0cf50"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444808);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bc3b5f1e11d52639700ed0e7a06ce49cb0cf56"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b59abca10604dcaa71128c0fc2d0913addd018715bbcdd530a5f01504f024866"));
    }
    
    
    function test_auto_deleteEntry_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7691ac0b7ab263181a32d62f6da65823a6343f3126d52e0936132afddb1cbefb8"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c4b623dac72639079c49f674dd490e39895d980a6478458ea4d8f3059a3b5a6607"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a7ea52f53aac93b88523db26ddcd67090d54dd8559bb8e6ab12857136e7390a5"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cf2632d2968092252f7f499546f9c0c9bbfa80efa1c1daa8860fc1551fc7b82632da"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"40e341da2c8c0af6903b387f3ba740a185cd46e75727d6ef263936fe4128bacf3b"));
        
        vm.warp(block.timestamp + 581680);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"9c1dd98fe5f2b9189daeb32637678183a9f3bb7c5323558fdbf2140bfb3eaf1f88"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1099511627775}(bytes32(hex"85183af693263239aaac750bfa880a19b8a13a4f807c9953f342228f596afe263865"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"bd3e46235ac73e683556ba021247d7d0f03c03fb2fec2647b597beb0c01ee2d6"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a7d468eef300a957ade0f9e4ba3cb60026eaddfab5bba7f5a4510fd6544d30ab"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fec9b48670cc1a9e081dedd8efa35102e91bafb10d22a62638119b9915a471e0"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0a09a47179862638abe9b684efeb6f6155c1ae0d75511c32d25f7f8e3d67f063"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"28ae05dfc7f3b44744d8a78364546d1630b3dc2635cbc349b178158fb86dd11467"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ba150ab35dbcbc03ab56ca7c8a653a858b2634750384c18cd99b73bee2f5bd1bad"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"0dfd560089e9f0db903f42f84816340e8468e35187cf01cb936cce8ca5e5c680"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5452b3170c3b7a4f91c02fcc7065821343e6812ef981100aa62d1a5bd7c1a00a"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"90194b05647e88263745aefcc3952ab29555f3fd8e653d168eb28d799e27d03fbb"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"393dfea34d2b3dcf15721e3d96f014cd4922f6812e2f96921de2786c0b21f74a"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b24378fce043719abac68053bf2b3686964e045d00afba6770c9fa5fd3747896"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"49409150aedc83f8b62633cddc279c6f800ee57f252af3f503502236cf9c81e524"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"1df6415847819cb2245fdc5076645efa1a017d12815d22bc1bfa231ce9a87d"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"51589967d522c9563deeef6be08ec66391028a2630cd47fec40052c7499f6767db"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"fe8e0b831ef15d6d47b9bc8ec16bb645c6448d0265475f8943c944f6cae29a12"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25819614629174694086}(bytes32(hex"b3dd26313f82c35bed72091e54118dc1a8e0feaa0fa4efa448d6bbada984958dda"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785991}(bytes32(hex"437fe26416144da7514288f685c69995d8ead29cdaa4f074fc132d8c62bc9353"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"4ded269adf42c764ae2637b3770143ef2b9db4263446ff8396d92230683dff9a2631aa"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 138346);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"9249ce25dff2b2e25f4fe99020e21b0234102e1117c942962639b92eb794d004"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"651477abb140180d5d621ff493d4c75eba26329b82d06999137874b8973c875272"));
        
        vm.warp(block.timestamp + 186346);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"026ca423c075975f49b5cc0d099362719acdf5e09cde5107d08b1cf9d026382eec"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 3}(bytes32(hex"5102685434befde1023782481283460718a4735e8c3bf0ee9e19039c01b56bff"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"61610ef407e8c1ce2ae3b81f5d8008b32637715b64631df9050346a1db9da0e6b9"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 259}(bytes32(hex"1e296b007b3d59e87d038262ec8395daa869e248a24138182f772f313520bc9b"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 86608349287886547736}(bytes32(hex"7ce081c96c79992b46cb1dfeb51b43811fe8fb17b024fd4361b98d2ec10bd9c1"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"904562085e9dcb81924768afc8d4f0e2d58dd37bc101dd684d0249f7684ca8ad"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8f0981c550439ca2bd85a401fd70bc07f3263792f4b72f03e4c31300d4ad837f6e"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"22648dcb195864392855aa2cb3605f5e465a3b29e4c86324e2ffcd9a59313d1e"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"4286fba6f5e9f59d556e1f7ab4de2b5b1022371307ddcd4ef7f83a385a7bfc8b"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e36fe20f5fd26ae115daead1bdabb41c8559164febc9a42636d210cad5f97558"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"762f2258b24055a6f803eabdc9e86fb02fcdd79e59a884c327fc75b67326707c"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7374215d1e4c86afb33f813e28fbcce1a11d4ca0e9ceb4fb2639ce8a569bb3e8cc"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"31021e847335296bf02686d7c82fc1ebe5cee6a7852630135dd36c0d76650de7e8"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"2a5152f204fc1e601cf0dd09866009012c51040374218c6acb8cae8489e82638b3"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66793);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"07be2631f7933a313eefc3119a8378cfde1db770f7285df71d9cf649fc771c9708"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"2e9abb72b97a1bbe72b75b783af80f9fdd930780e06e3150e8ad783fd6d78abb"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"76abd955dfd56aeb743d523f30ddddcaabba3fe272639ab841f254c91865dc19"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6cf711faa405785b0853b398e6b4d103b8885f35194c172f0dd10709233dc0f7"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"e1468a8911e1c8021a970ae243b612d14fc993fd26324f666d881aa27ee4a73a1d"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668347085524}(bytes32(hex"1030356a08acd16263acb3f4aab7ef8a629d0b32e319738cbdaa97bf946d6708"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"b559d890e9280e2a74d5680a48b811f79129f0263923ba03414008ed2634932e51d3"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"84ec2e10f8e3fe7fddce830e996a2d63e8e9083a661af940365148ba79bd4a"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"97dada1bc14d01e7a8b5e02c14137843dcf6e2b5fddc111dd9c8bfa07c77cadc"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fdd97e19cf87ad74214a767e8d012c69d4f3f50923a767a91e3377e7e7e27c94"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"829788a44716935865eeb1e67def449a8fb65285cd84cb6c17589106636beba2"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"20959f6ea22aa9e5a3923db5ed07d0f8ae1070d97ae93c83ff41003ea0473a48"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"29bc62b285ebe5e626383ca30b1ee8808a0f9b773a7bacd8b763f7528cb50f2362"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4ee87892a241c9bdae200d2947e7d05937638b5e542e81aa9dfab900d9fd5f0d"));
    }
    
    
    function test_auto_addEntry_8() public { 
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"76fbbeb2fc289f6a17821db05edcaca0184d594e28437836a363fc9fa0a68575"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"139ba50ebc596c7763e37d39b11e0ec8d11ee5233d804b9c0a359cc7c2904259"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b66020b"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b03eb596ee25f893fa94a99f6ba3f68fb2e40b0a398ae49ff4cd7b9956ea11ff"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"dfe3a6faced055c18c55e529a57d6b333dd7fe6685ac19370c689b25b741a2f2"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"d7ed049a2ea4246dae525b77e9872f28f02630e9d7cf486c6a8d0288cedd5e53c5"));
        
        vm.warp(block.timestamp + 73037);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3f32a894e93a8fbb6ea0d1ecd111eb6633499a7ee2881d82602eaab9c78b9189"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"e96c99aaa6e970d98bcf79aae294da0973ff26376c36a66a69ce8976dfa994572e"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"f08c909cb3bed4c9e3b350c5b58a8983fd270d0807fdf2e8a087dc95f026395351"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76316023256135742577}(bytes32(hex"5ff6c626347ac50ad9481194c55dc5dda2429ab101fb0430604facd5ce9eec00f6"));
        
        vm.warp(block.timestamp + 372010);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"c6bdc612dcab2634ecd948a24cb6906991a361039318a8e87c5438400f452e54"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3991b7d59787d63dd3e8d96935d40aa8badedcc82d41a20f11e1b6602"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"380619a92632ad3b44832fb1cf809a9c2857822e4eafc21c3142f4c16c49bc5359"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"10d0012e86ad0492145093f76f811458da21983debcf5d3a6c7a7d15f33a26ac"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4cab711734499e5b5e7b6edba7813eb0baf79171adf41748a240217c9d533b71"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"d2de22c4f87d707548c594a01bc51ae759765bb7e526371e3d0a95cdd4203e7c7b"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172015);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"88428274828e1a20b43ac66e66a526d32632620b702c8e263589888985646f9ac598"));
        
        vm.warp(block.timestamp + 578860);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"bec36c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cfd0"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b845e8350261ad902891b7d89f3211a8ba210c9297e3d12e8fcb21b45352853"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"76e4851d61b2d4b0bd2cde22b35d691d2bc671789b89676c17f2a9dc9f298d"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e655959c1f40eaeba342b22a216315359be177b315e0db04156d050e08885593"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4}(bytes32(hex"6f00beb8e0c5498c82174974c0e2985bc13e93e168f613896cfdff832637e1eb"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 85498);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 255}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1985541c1a6732ca2637c70e6559319d1c76e13e3a1c06a65d011cd36f035a9c"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"08ee8c7517b5cbb616c765d503f24a886b3a403b7ec49eab76d5edf012a95e92"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40cc8badedaa82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"5fc5886e5faa54d442f9e8bf1ee1d500610365c4d0c9628f98e883ba91263814c0"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785992}(bytes32(hex"c76b26f9ce23fb829201cb3a2f8fa377cd428b675579e79fc4c36825abed478e"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e6dfce19afc1ba900032034866106ff11f56d6053288c42631cc2610ad19d8ec70"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"695d231e4f906b2af1e2bc3b672a5924edcf991f445bfaaea621ac2636781a52"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"56b8b801db188276a419864ce087638852539226363f6801d0ff9d7d78f69756c0"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"107c48dcb2263568b9cb47a6c3263142e16155ba9ec0c854a9fe18ef274a9808012a"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59637d78dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"cbd8550b852638166c558ea826328b7b45e207af90949b028975ca46fa1ade71453e"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370000}(bytes32(hex"beda6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cfc5"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"59831ad9bfdb2635ffe710bd2117062307121f0d2c849294a18c96852632cb051523"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e6f16656629188cc1f5f09843fe518c5f42040a5d194e8d88756dd68cca62538"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"477de9e06472c7770de41277fbe3f5bf16b571a1831110a9bbbf1e233bf5fe63"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"9845314cf00e4e99188f01ec25e12a578448b72b308b119add92cd2634714918"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"c502eef3f02450b423167f47f49b2633bd0df715e4491c89c8be4ee7941539ce"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 12400783858942317652}(bytes32(hex"db505d14db3b543d60c84662554db2f12abdc37f3bfef59f8fb2427b8026395e5b"));
        
        vm.warp(block.timestamp + 307890);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3f9b01a7c24145e29eb4f3174823de4a251d5593b907c2c6978e1fcad99e56a6"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"816350d8bf2a255d85b43f6e99d860f9e871ebe26d2bc70ce39aa4b2f85d6c30"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"11e8e80cc10fa62ad59a1b8c14b070518ae6eab65e97e1a0acb9034de3d8ebeb"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59aa7d63dd3e8d96935d40788badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a8a1d13bf07d071f57a4ff9ba0e7c41bb4ea9c26321e514e5b713a3bedcda9dc68"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8bf1edcc82991a20ad1e1b6602"));
        
        vm.warp(block.timestamp + 275230);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"399b154c22d3090be255f57044eb1968cb07fe26662bfcbf67f5ba63a9b65ffe"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"a4aa8f52416db8794b504e1602c1520566286d5df04dfdd1d91be00e122e9a5f"));
        
        vm.warp(block.timestamp + 41277);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 507860);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63993e8d96935d40aa8badedcc82dd1a20f11e1b6602"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"6b5aba19b8c769a18626395410fcdcd7de4b792e954355f281123f8f11be1c5d24"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 40971321170151546033}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639d00e70e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"fed9b9e161133e859626300ac12638848cf0b99b4010afd57a0cad155f74355030af"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc829920f11e1b660262"));
        
        vm.warp(block.timestamp + 262406);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"bec33b6c1351a2ad4a71cdbf13d6bca5da5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"bec3da6c1351a2ad0e71cdbf13d6bca53b5f1e11d52639704ad0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2f7f4ab3d41b7d59787d63dd3e8d96935d40aa8badedcc82991a20f11e1b6602"));
        
        vm.warp(block.timestamp + 494152);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"20aceec820ab61724eb473de95fc51b5fed9dd1269b88484006acbd78ee341a8"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"6030f328f3f973a2e71fa20eed95a92c804726d9a84be2b17a2af4680b4039"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"bec3da6c1351a2ad4a71cdbf13d6bca53b5f1e11d52639700ed0e7a06ce49cb0cf"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"3a2539356bc2f93e3600b63c1b7de03fa5be8e6e57c622f7aa1d5a25c68f5499"));
    }
    
    
    function test_auto_deleteEntry_9() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
    }
    
    
    function test_auto_addEntry_10() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"00000000000000000000000000000000000000000000700ed0e7a06ce49cb0cf"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"00000000000000000000000000000000000000000000700ed0e7a06ce49cb0cf"));
    }
    
}

    