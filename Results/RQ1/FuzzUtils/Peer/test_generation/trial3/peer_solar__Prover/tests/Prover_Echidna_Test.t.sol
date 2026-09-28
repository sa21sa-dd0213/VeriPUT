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

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 402121);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"cd423ae7b22ddcb32622ae7683ab770d48a35aa4fa0d5ab7ed2631112de9502b"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b02c8b1e7bdf7482c05473066911baab15dc764d282ba40cd9d52850bc25037a"));

        vm.warp(block.timestamp + 40419);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96d3e50cd617d82630c89bd09772f72fc2894b4174a8f56bae17ae8e5b7b9172"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f922630a3b97a9f"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e852808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a41"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c1b9a41cf9e4c01f021ffa037d39913f43922630a32e7a"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c13fea9087e03d7032a902b011b6d9dbfe73bf7cae102cdb8971561eb027b680"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19314167823972462144}(bytes32(hex"b1721e452fb79212130a98fe1d80ac3b1706bf924700bfa0a5188d683af7b1"));

        vm.warp(block.timestamp + 43393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6933da965affd36e5e95bd73d34227c3f92638c89bd6d0dea29d9581b729886a15"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b79ae703000f5d24d5a52cc387a2b1aa11658f087f50f9fec8bc8aeaae494b64"));

        vm.warp(block.timestamp + 327379);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 16777215}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"dbe72683ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7fc"));

        vm.warp(block.timestamp + 408653);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9c01f021ffa037d39913f43922630a3b97a71"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"dbe7260e83ddc59615f8b86b45f8fbcf8a88424d66177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d36e3ad12ba33e4e4870da4317e2ab9cc8ef90664e123a0e8c7ec2d9fae2caaf"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf88424df8177e73390ab983a113b8b788"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"8aac8c8af2cd2064b6727ab69216ca836d102ead4ee99225213837d7d128a020"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 140737488355327}(bytes32(hex"9a889c713cc858bb9dbb8b2639e970270e2a1b55e56a4ad2039ea92bdb501bf6"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"c1d263646a4e3ef726338f9b1422f02b95d66c4ec223d277bb08d4d682237851b8"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"80ad4083607fffaf197176d38d270894af2a836ffe87415d85b42631885a4c91ae"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4}(bytes32(hex"8ec79e4b273816e68fb36911c0b9bcf7e96b0f839f1817b626336eb2b76ef1c63c"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"c427e729a03a7ba5c3c5a812949b5f8d04a75ef2da44566fadbedf293b8a65b1"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2147483647}(bytes32(hex"57c026374dfc22656a06ce1131b64a874eae4eeef38de629334af784ab2b5edc4d"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 32312630202748258405}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f301ffa037d39913f439202a3b97a"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 76977475282243457005}(bytes32(hex"05ab103562e58aba7bb7c523b3da57a183b31aba4e58bfbfd8f1f76ad026370db9"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 241081);
        vm.roll(block.number + 36314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb92d29b10c12ea41cf9e4c01f021ffa037d39913f436830a3b97a"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.registeredUsers();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 37908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"f3d52eb42d670c033d6305237120d4078d647aabbc6c50554b6e704f0b304953"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65696368850519576525}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf88424df8177e73390ab983a113b8b720"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"3041e2ae263878f8ba704d503402a4e8188867770dc100c61f24e965a66ca96d68"));

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 8441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 95775);
        vm.roll(block.number + 27750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9c01f021ffa037d39913f43922630a3b97ac0"));

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96ae09928d867b39754a38ef8b26329a8476996bae424607528e818f70b783d3ee"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa7d39913f43922630a3b97a1f"));
    }


    function test_auto_addEntry_1() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cd7be22ce6938786758ea5e328ab85cf2c5572637bbc3c84fc5e2cee2632497c52"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"eff8df2636f39f263472b5d1ede9852631989fbd4480cf72b47167d4070432d0c4d2c6"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"7982f00fbcfbd31e0471e319542f423c19129869157ef7474d87634774321b6d"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 34434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e47a1f021ffa037d39913f43922630a3b9c0"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"d64c2f23c2e79d2d6fe7891626a6acee946833b9b723eb817e5bf123fd5fff"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f8790ae00dea7c9bfc62782e7659d53ebd850bed438f2cf4b8f7941b6d5df89f"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"f3817535659ccd69b24be39ecd95e2bcb58cfefcf2ae1d2b7bee2632288372441e"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b103f2ea41cf9e4c01f021ffa037d3991c143922630a3b97a"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858ca408bb68d29b10c12e281cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8f2dfc670d30debd0e30a89a636488263297535ff556dacab03ef5db71e53ac9e4"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2eee7f0bf6db0d74a243a7fe67e826372a5dc555fea5a2e20a51c4f4e43f072c"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b46b2aca622c3d8e96e6a82639c154b3e0744fb849122a65431b95d6932f01f8c6"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"dbe7260e83ddc5961566b86b4539fbcf8a88424df8177e73f80ab983a113b8b7"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a53"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"dbe7260e83dd42961566b86b45f8fbcf8a88c54df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e8c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"868396ff605e9af4175d557f57170d6a09e9e8a7900778c9c79597a32b1cc48d"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"0d3a32ea5d28b72632278b1fe5a370ca02a881a343810740fe8e054739e2d80ac5"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"dbe7260e83ddc5961566b8fb45f86bcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b86596ec91aca97904bb0921033e2b179aa3ff5b72e00585f61f18914eecc1e6"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3bacb775a2a0ad640be380ee1ad191669b20bafa8b28eea2dc1d462e1c31de53"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"87aec6440ff1bfed6852110113c5788e89e91754ac67db918a5f932635ea7abb2634"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10302ea41cf9e4c01f021ffa037d39913f4392c1a3b97a"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"775e1ccfd74bc192eabc609dbe6ab320684ed715be2eee3f4bd0fe11d9961260"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f292a6f1fa97422c43e76a85e08625921b777fe1ea88c926330b5f7d427735e99c"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2147483647}(bytes32(hex"dae52498e97063208db7a5a3f72507745b1d59133c09964a10ac01a61a8da450"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424db8177e73390ab983a113f8b7"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c010a75f02ea2a6ddd93c481294f4fc826341605a1d1aff7906e88b6be5f6d9ae9"));

        vm.warp(block.timestamp + 11124);
        vm.roll(block.number + 28189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a957cef72aac296c70e7402e991762c0d615bafd86feb256b5ec90d15e30ba67"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b102ea41cf9e4c01f021ffa037d39913f43922630a3b97a0e"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"ab940c431cc0b91eab4d6a6efbd9a7f9ee8c997d6b0ce8427e1f9a41c362300f"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d3991a3439226303fb97a"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"dbe7260e15ddc5968366b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d90e89af7f09642139d8b1bb40df70eb41ee607174ea7570e881b0e029d2d2"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"a35212dca291554d478fc7bc714bf7e93ea4dd974b0adbc34bf081f7a49412e7"));
    }


    function test_auto_selfDestruct_2() public {
        bool success;

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cd7be22ce6938786758ea5e328ab85cf2c5572637bbc3c84fc5e2cee2632497c52"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"eff8df2636f39f263472b5d1ede9852631989fbd4480cf72b47167d4070432d0c4d2c6"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"7982f00fbcfbd31e0471e319542f423c19129869157ef7474d87634774321b6d"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 34434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e47a1f021ffa037d39913f43922630a3b9c0"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"d64c2f23c2e79d2d6fe7891626a6acee946833b9b723eb817e5bf123fd5fff"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f8790ae00dea7c9bfc62782e7659d53ebd850bed438f2cf4b8f7941b6d5df89f"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"f3817535659ccd69b24be39ecd95e2bcb58cfefcf2ae1d2b7bee2632288372441e"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"dbe7260e83dd42961566b86b45f8fbcf8a88c54df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dbe7260e83ddc59666b86b45f8fbcf8a88424df8177e73390ab983a113b8b77d"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"3b0d581cc62efe5a3546cff680c82378a3a096ca2632fd292ad7b964095a035419"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fb838a88424df8177e73390ab9cfa113b8b7"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d399143922630a3b97ad0"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 361277);
        vm.roll(block.number + 18433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14c6643d2bb16ca17f6bf7feb241ceb1093f11e8a8433f7fe4ac459f5ed8115d"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785993}(bytes32(hex"3250a2609378a5df2852787dfc073b361dc83caf4dec1aaf285a6902e5066b94"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"b90664f6e4bfb648c0ea4c93e1511b072ae2f45681ded601924041e82cd6a995"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f5a653135ed2c782c71ae7496016a0ada7642e673b6d58853fa4e9b4d6de07c5"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 33562733834177737066}(bytes32(hex"6337531eac87d3fd1dded342d9519f2635a920d9aa21e3b5a8ca2840f4f46d8264"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 397987);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c767986698f82ac116d3df5951302e6fe59f0f5646e6a9bb6f529c4d1291263777"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"c1c1a1d2d57af5ae2a13e98f10ec5456af3bd12631dde469126ef93e3b00d481c5"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"dbe7260e83ddc5961566b88345f8fbcf8a88424df8177e73390ab96ba113b8b7"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8ab3972638ad4e3c7672ec12992379b9092cb76339366e1457ddc48a0a18eb263277"));

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f922630a3b97a16"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 504316);
        vm.roll(block.number + 19742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"63b13e0168e04186f12cae1ed468d2e2ed4404cc52a6d828890f0bf1da28924c"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5}(bytes32(hex"14c79e1b9098681ae5edc9953ef101aaede92637112cc295e7257c6a8b4ae893"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 398548);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"1c75a360384bb217622ad9da2c62e5ee9850d2f6bc68841c139f4a6861a82634"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0ba029fd10ea05b7df2dacb924dede5b6a52757b74e2eddec5ed6856e6e5cf3a"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 18446744073709551615}(bytes32(hex"ea8fe8d74c51dc487db846d3a852f2611cda105f7e8ebd76af01c291a2fcddf2"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ddcae5641420dcf3c626ec5e3a46bb26354b4b5e4d0afe20812c89ac2633cac82632a8"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"4a31c2271e9b669b6a7f8905a6c9208fb24d06a02633e17e3dd6092bad3b110eb8"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"4850cdcf54049a0bb689f820b482dfdec5514e2e3bd35242cbfec7a23a5dd184"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"dbe7260eddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b744"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"0d489e44980a018ca7f4ccaa5ba80fec0f01812361ecb44d1f8263fbaca41b32"));

        vm.warp(block.timestamp + 102899);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"795fc92863cce1fee4ee80b0aff22a72cbe4e440e6c9640aec8bd6ab26336327ca"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 349077);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d393f43922630a3b97a65"));

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021f037d39913f43922630a3b97a72"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"29df83c215fa6094eb055443455b11adfe4f52d8f4e95b506e37c1929674c3"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12e1cf9e4c01f021ffa037d39913f43922630a3b97ac8"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 194286);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }


    function test_auto_addEntry_3() public {

        vm.warp(block.timestamp + 327379);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"e2ef63089918014fbd464fd056b9c46c7b0ff9c1acfe5b579a2d790005203b56"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"5a8cad569161d59ec4ad0a589da345d00f7583676a3cc5919e47e72a82c570"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"6fb2e18268ab82c46965ce96c414e475252cf2695efd559f438482c72639d06f16"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"34100a9baaeb7a696eb255a80007d19b74642bf0907dcca8abc183eccacc7e"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"efbb2fcfcc3c41fcc72630489af326325d2ebe4b2b43059225197a2fe2c366e8a844"));

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1dfd4d22b8837db47953ba417d788770ecfe8af086584f5b511a2b94775bc3"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"eed9cded0aaa02357a1e61ed2e0b68f5714baa2b014b534dc7ca2acf1c59f2"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"0816f1713451bf1b005a153e59da2a9f6b51aa0d34a986f303a8648aa52120ef"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c8f095fd8013a656846a0f2a50c727f42101b37e1c17931c86f6ae9d159d0f"));

        vm.warp(block.timestamp + 341238);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"db60c04fa1f7611eef776a896bde92263248cd8b2635d2ee2639f94064ddbc6bb958b0"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"48506dae9206ebd8ca16fa3a5d0db8b7ccf7ff86d06fb6ffa52631715720bab49d"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1abfa5fcf6d25087e8773f51d71be326312212464b75398e4d64450c92478d263018"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"4d66272fe5cc1084964385c3992bc9c8f60d0aaa3c55abda2f47768b5930db88"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"18114837844984b28a15f47c52390b5af9dfce690a7399af5865e4b7845ec7"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 34812837465607215726}(bytes32(hex"5224e8e9b1a8bbc4b3018105376dd4e62636d0136ef8d3586eebbae396de551ad7"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"da8f0079439e58fd0b0ef0ec46f590917eed66a3e3e3c8e8d43f9c1833338152"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4edf5fa513d5263334a70950bfddcf482d6e4f5d13d4e10d471bca3ad945406a"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 256}(bytes32(hex"18d88aaac6ecd22d7989fb56b7e66e3f35d6ba9224bed88f17148c3b952637c32635"));

        vm.warp(block.timestamp + 336940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"2a4bcdc012af6e420fff19521988941b788ade6c1c033dc0d0e1e6dfce2e8c18"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"3f183e00bf8aa726343f62578123701522fa66a20f394eee8d51e8912631ecaaf22639"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ee9543cd1f2d6b606c2a2376f0cbb55686bc838c533bd20a962639bfdc9b4a8dd6"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"f35f63abfc5f0807fe4a10c39aab483c41fc2843bb90acbe06901a634d4e722f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"9ec046e5eca6769ea8eaba263120b9b42dc820df0c716491a946743a4c698fb5"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"4c357abee773357cc62cf419591a67dadee4984b65f6ea4504348b9424b8fb09"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"37a5cebf578db4c7631468f8296b72331a9d8d3d498cc988784b0ccf7a9f0357"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"221bceb900343f966077267c7dc5a12efdf648830fb5f9593a50088bb22637a9d6"));

        vm.warp(block.timestamp + 373504);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"5f749f0a80ee28601abdc25ad023a87e482628fa4204452497bc5f8f67ad5e93"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"245f2bee2636ce50c9b9821f65ed658441585f1c7ee41ac526374f94f8bf0d9b228b"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"8c91e98713685d777b8e6491655a9d44e4018709561d39006c39912c41617e78"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"51031eeda978b5b62630084ee15b9ebfeae2f843f8199a59d87016dce96f474d"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"65136866fb2c6b0b879af8b91b24a5df1ba3902b44527e9d83592df344371d29"));

        vm.warp(block.timestamp + 8138);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bbb9d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3687a"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59793391521898393799}(bytes32(hex"dbe7260e83ddc59615666b45f8fbcf8a88424df8177e73390ab983a113b8b7ed"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858ce408bb68d29b10c12ea41cf928c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 254}(bytes32(hex"494075f7d8f1b51c330a80601070189d915d1a4c724774f4e3e90d747cc217cd"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 275195);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b170038a072862adfead260dee766fbde156de04c5663cada3af220de12630c6cf"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"c34e696903fc476f792f591d0ff3dc51e01239c37dab0a89dc16fd952a2a2b34"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a1d34150de56341835b17ddaa56cfcfbca4c7b522b5fc069730104618fa157ac"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 25819614629174694086}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"358c92e695232061eb179dc51af8c0560d30ec032e5bc54cb9a6effbe682e42630"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"48be5a02a4cf6ab68f19678a662e6de3d91ba6dcf44534449d07bcfb12030c1a"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"10ceb9ee25f745f2245afeb2a8a8a4e819ed1fac5571f46989db1425df5bd42633"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"07fae4429491a46229bdd859d3781f5143d2b69379711ba0c02635cbf97cd4d8a6"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aa585e7cabc9f57961e793c610a5fa45dddc8f3e57942a1ef1c2e80970964fb0"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 127}(bytes32(hex"2d61b04fe43a64c0891409f8f98749499e4e1e4b2e3ca7053e1dac8eb60c2876"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"f95a2b481e457b78ba5d95ff0e6dd6a4b1bba21dba4e7a87e15050f4c3a00bd8"));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96900e145ae482afcff4c1a30a8c518f14b9d3eb89633c528eee5bd253e6a362"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021f037d39913f43922630a3b97af8"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aed3cd22cad21155a53cfa1c01bd9af11978d9903da93b6f714afeeebc2fc781"));

        vm.warp(block.timestamp + 497301);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"729da721e7a500d54ea326344309c593f900e184c27c9e49b6ce9926389c42bca1b3"));

        vm.warp(block.timestamp + 574729);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"213e35cdf3925a7b75246eca640c37e86d73864c94e7b55da413feac7d69d58c"));

        vm.warp(block.timestamp + 108499);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"dbe7260e6bddc5961566b88345f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630b97ab3"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 54987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e85022808bb68d29b10c12ea41cf9e4c01f8c1ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785993}(bytes32(hex"773e7f33db80645374e31dd43a82ea202b16b8fc10aeb92633e0891b91b0d94bef"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"25e05a718e027691ebc857b3639bef8a1dabc36f187cf9969fae9f8ae93f"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 45520195122986540617}(bytes32(hex"1e729504a72fef74a3d5e726719d776c5a114cb16ffcc11bc0fbaf3b1ee524f6"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 38070836989501533597}(bytes32(hex"2c795d168de1a5bc3b9850374680c2a6a7dfb14b4f32a0791929c2bd7c54fc5d"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1a7e9953398aad7d5751130f740728e2aa263095028c160218395d71e18ea7b8ba"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 166099);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"06e9a378eed43cc74f634042922633330661ba1e169d263234a6bcb89641199a518d"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"15a14a6af76680769b6339b9f096917188f263ad16d03ac81afec52630fb90267d"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d48fd06f68a8fc267dfe59dab7af6e02935867574f7307d0ada0a826326a48b5"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"822fde240d497dc1bb001b3ff697c54efe553efdbd18691c99ef4954d42955b2"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"80792ca9c55742247818f0400f699d66c86253d0b7ef08b1d62633dc2a831a7cc6"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"63b56737ba01034b31b1d372cb11ef9703e7c5fa2cdc08cb1aa23be82633bb10fa"));

        vm.warp(block.timestamp + 326368);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f02fa037d39913f43922630a3b97aad"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"60621f52958e4251e384d3443c7d9066987171330422994e37fc1271df130665"));
    }


    function test_auto_selfDestruct_4() public {

        vm.warp(block.timestamp + 327379);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"e2ef63089918014fbd464fd056b9c46c7b0ff9c1acfe5b579a2d790005203b56"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"5a8cad569161d59ec4ad0a589da345d00f7583676a3cc5919e47e72a82c570"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"6fb2e18268ab82c46965ce96c414e475252cf2695efd559f438482c72639d06f16"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"34100a9baaeb7a696eb255a80007d19b74642bf0907dcca8abc183eccacc7e"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"efbb2fcfcc3c41fcc72630489af326325d2ebe4b2b43059225197a2fe2c366e8a844"));

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1dfd4d22b8837db47953ba417d788770ecfe8af086584f5b511a2b94775bc3"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"eed9cded0aaa02357a1e61ed2e0b68f5714baa2b014b534dc7ca2acf1c59f2"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"0816f1713451bf1b005a153e59da2a9f6b51aa0d34a986f303a8648aa52120ef"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c8f095fd8013a656846a0f2a50c727f42101b37e1c17931c86f6ae9d159d0f"));

        vm.warp(block.timestamp + 341238);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"db60c04fa1f7611eef776a896bde92263248cd8b2635d2ee2639f94064ddbc6bb958b0"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"48506dae9206ebd8ca16fa3a5d0db8b7ccf7ff86d06fb6ffa52631715720bab49d"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1abfa5fcf6d25087e8773f51d71be326312212464b75398e4d64450c92478d263018"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"4d66272fe5cc1084964385c3992bc9c8f60d0aaa3c55abda2f47768b5930db88"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"18114837844984b28a15f47c52390b5af9dfce690a7399af5865e4b7845ec7"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 34812837465607215726}(bytes32(hex"5224e8e9b1a8bbc4b3018105376dd4e62636d0136ef8d3586eebbae396de551ad7"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"da8f0079439e58fd0b0ef0ec46f590917eed66a3e3e3c8e8d43f9c1833338152"));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4edf5fa513d5263334a70950bfddcf482d6e4f5d13d4e10d471bca3ad945406a"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 256}(bytes32(hex"18d88aaac6ecd22d7989fb56b7e66e3f35d6ba9224bed88f17148c3b952637c32635"));

        vm.warp(block.timestamp + 336940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"2a4bcdc012af6e420fff19521988941b788ade6c1c033dc0d0e1e6dfce2e8c18"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"3f183e00bf8aa726343f62578123701522fa66a20f394eee8d51e8912631ecaaf22639"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ee9543cd1f2d6b606c2a2376f0cbb55686bc838c533bd20a962639bfdc9b4a8dd6"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"f35f63abfc5f0807fe4a10c39aab483c41fc2843bb90acbe06901a634d4e722f"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"9ec046e5eca6769ea8eaba263120b9b42dc820df0c716491a946743a4c698fb5"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"4c357abee773357cc62cf419591a67dadee4984b65f6ea4504348b9424b8fb09"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"37a5cebf578db4c7631468f8296b72331a9d8d3d498cc988784b0ccf7a9f0357"));

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"221bceb900343f966077267c7dc5a12efdf648830fb5f9593a50088bb22637a9d6"));

        vm.warp(block.timestamp + 373504);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"5f749f0a80ee28601abdc25ad023a87e482628fa4204452497bc5f8f67ad5e93"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"245f2bee2636ce50c9b9821f65ed658441585f1c7ee41ac526374f94f8bf0d9b228b"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"8c91e98713685d777b8e6491655a9d44e4018709561d39006c39912c41617e78"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"51031eeda978b5b62630084ee15b9ebfeae2f843f8199a59d87016dce96f474d"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"fea4eeeef9136b5946cec4fe05a8144f66c0e2c72634636eb292ce8f59a269884a"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"4826492f8bdbd5e9e3d863cbf41d9084c52eb5a3263212a72ecf8606a553a0691a"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5dffe226327f4193a1216fadf7ffe9fd85647256150a329785252b05e03fc326365f"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"17230158f344c0b42634a41d719c1bee263114909c973dca9919d17141ea887a95a1"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"febd9dbf90a0624ecd6cb96798467454e8c402a7f7a28c054fb10b830e9513fb"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"69872a9bc88f8e1069d76f2283263368c16c7a537bfbc808a8b0f85f83430224f5"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"6a660a66db531eec3c4da275af228e2638834763c722116b1b3820dd6128dd3e2e"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3300092d20d00acf86429d1aa53c96b897f2bbf02a69ae5031f4faa8419a4211"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"64c4661b4b3a2f3156122eef82fc81b8b563b52635ddc3961c692336013069c966"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"073ad15a5d9a2636a1f797989a78dc6713d8a95f2450d0dc7d415a4530a6ab497f"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"36d654ff08a09a6417193438bc8029bcd74d436fc780b16c5de24d673d4a58"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 25915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 87296327328310122879}(bytes32(hex"a4fff72a326d178d2630a12639d07b672a7ca8a77ef4dfb52632d626393690f5461657d8"));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"80f7b52635ed83c11d7246029a1d532d4aeab8d1b33a3b023bf452727c9662374a"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"bceb2dd6bec9560629c5f10e50e1e02c2621076fdc55c9ca82beaf2f7a0c4b26"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e14ebb6ebea007f1d8bf3ad113036389b662cf29e24f20f7b123ea3c2b47c21a"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d87596d53f68274cadd3615a299af7aa514013c20fecb4054ad1b61829e91e9a"));

        vm.warp(block.timestamp + 81231);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 258}(bytes32(hex"124560cd6fbb2a3a7f2fe0f32637200608afcaea79e5c9a6cc2b9cbff298cdc4aa"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"cd4e791d3a12e0fddb13faad4d9eaf26309711191a1d0b982469873c558d0d5a76"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"aee7c6fec0ba498e8c1f42cd8e4f8a99c0a99887b3f00503c27339346873c80c"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e27343dee32633bcfea1e93adf2636099b00faffa38444ce9c9426349c2c74b9061d21"));

        vm.warp(block.timestamp + 131373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"44572cac4cbf2ef8e6a683591b08166d7b1bdf4b85a70c2811a48a41d1a30dae"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f2f28b2b2ea7bdc9bb43db91e6f509e263f6a2448bd9e53b76a755d21f2702e1"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c3132146612085ff023a0ba381b1cc5e2c6eb66aee9a1ebe3ef02635c4db26382f5f"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"c00edef3f7cc26311acc7fa15a8c1f4a074009ed41adc986dc6cf10d07b4d82634aa"));

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"4d219b979fb787c248113db07b3d74fe407c693742ef63c37889ec115f368783"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"9e4f96721a839ff4919dea50bdceca973a1deca64470e163900616be114b4aa1"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"9f7f06d210c01b9576230abc7b044cb32632776a76af7e42acfe0757e007669e7e"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 75681065099704174514}(bytes32(hex"49201ea4fbcd1f5fe3ea89c2e4eff49a3dc5d15e521a41ace99473110110f42f"));

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"8a740fc5a5b826315f408fcdd4ada1a72b892635a9a42632642f3a28a6d9f86c30ba7e"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 42547319271512039576}(bytes32(hex"b940a0c74fda82925d0e67b3f9f29689f9d8c0626c11fed9e626318dc5edf3ed2632"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"7b11c6b196f3078b9498c406b56214650c38fcb613dcd268d7a559c54f7c29cb"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fc3cf4fd4faf8b3b0177788841437325a6a64807047b7668eb21f5822636b0648a"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"40441414dcf6ef0b1d0213a603869ab172ad1594fa037028536f0cecb3204a73"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"e11dba83baa826301d54f66d83968b7408002a2cbc72bbace50d979c50f026faf3"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66675373738544271082}(bytes32(hex"a3db9059f7a299ff3b6e96c2cd1dbabf69a9f19d9709d04a893c400f02ff8684"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"af2dca81637e19042053ccb2a82639fd60c0b3a941178860da3bc99c693bab4a2b"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"98ab870e4330fc8657255a2c13a695aac1562ebe4769091875bb129bf22639b5"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"7a852634f3da6915d66037ff4b168f7e50c22632d13a8a272fc1077a57580e5441c4"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
    }


    function test_auto_addEntry_5() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"dbe7260e83ddc596154db86b45f8fbcf8a884266f8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13677641529047602134}(bytes32(hex"9f4e9c87c068c85806dc47a911cfda5ab18515a8bef1727c730e37bc557158cf"));

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"717830ec263798ae171d6827cdf0d86c96bb8f982636fd75ea45205a50aa4e4ff98f"));

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 65535}(bytes32(hex"c43bfca9725d2c6e9918719e26347c1fa311ed62353c69ebd1afdb2589b0c9e465"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f391ffa037d02913f43922630a3b97a"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cd217b1dd4b43ef41a07781c68100a83928da57cbc19a81714b37f6396af1f23"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 46178243616732280255}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fb8a88424df8177e73390ab983a113b8b751"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 21704846181304694456}(bytes32(hex"c4401efb0f4eecb803d369188ef70c27879a69b9b423ad220dcab15579e3cbe4"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"197d32e08b70a40c32fc7069adf4b42c729cb5ca20304988df8ee92631c56f81"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4370001}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390a83a113b8b757"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1}(bytes32(hex"3b6e483a0c900328f92f56c7655b184c33af08df812c2f861806049286ca2633c1"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ab42c0431426c9f755ab7f96245193279e092ea654f39b4da202ace355024df2"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"40692183e01513b77a68ef8142b6a3051b9d1baa4eafb48dfdfaf7b1193b0085"));

        vm.warp(block.timestamp + 88656);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"dbe7260e83ddc59615b86b45f8fbcf8a88424df8177e73390ab983a113b8b73b"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785991}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4cf50820363ff4b39a10bd7272a99dfeb724d2cbf1c0de92a02fcd21d593841a"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2}(bytes32(hex"dbe72683ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b765"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3eed2d36c996de67eb7bac2f197f01944c482ee8dfd0e592439072a518d25ae9"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"88540492a4dc0e15e64eddbf969e6997edcaa7dad0c485195319237d05eccc"));

        vm.warp(block.timestamp + 527950);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 259}(bytes32(hex"db2639260e83ddc5961566b86b45f8fbcf8a88424df8177e73e70ab983a113b8b7"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e13d0a3237e6292f9d75930ae12417d272b30a626865837150adc5bc230c5d"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"8c0c906c24a9983dd8d8c0690080ee154ce8fbced6a2c85f42a44f5ea974d492"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b92d5868f9d3de9b0a0ccfa9d79f0d57a851bf72f8b2f37322bffb480e0906c2"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785993}(bytes32(hex"57fb3e30d128841835ac775a1245f8eb2bed76e6ca8686e0e1ef25a0bba6580c"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"44f605e671f03d2b1f9db93f61af77fbd8e27006b6ce819779b7f826370a732ecc"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"4f2e20bde857170e35d4b466e69d7bff23dcb1819fc95086e0894c53efe24951"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"8b0a6aca5baf5f47728997e8a66b9259053a0cfe2639fcd6f2fc402affd4c5807f"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 23875941122262747848}(bytes32(hex"dbe7260e83ddc5961566b86b45f8f8cf8a88424dfb177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"f826318e6536d110775dedf4258c2a875bcc2102591fcac7622973b753388c47e5"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"717351a82630cfb202ce7a421e967854e7cbcac2dd70c9ce7afd26343674468fc84e"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a8c099d04aa3710f6bd026ff2282a07e4a20035375f1a559659f49fd480a5959"));

        vm.warp(block.timestamp + 56475);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c1a41cf9e4c01f021ffa037d39913f43922630a3b97a18"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"a92636e7dc13b6a9593ae793ffc36c921b299812d46fdb669df8f94c37289b171a"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"25c126327bd0eada6010c9f8234d1c150b6c40308cd7cc0383b951490eaa1c68b2"));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4031f021ffac07d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"b4b3f62e66b51736d4e3dfb3bfb66c01329c5aa2ee2eb02b92f175b3925dc9a3"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"0820b496a9605774cabcd40e79542091ad91416bd90e09ec823a6688eb7fc8d3"));

        vm.warp(block.timestamp + 43341);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 3}(bytes32(hex"dbe7260e83ddc5f81566b86b4596fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"626212d51b1a729912eec3775e6647e254f7a2728d9bb504b96a18c73d0e4c3a"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"f954eaca1e90fecc1912da6b4d5b74f822ebbe1006b91f59365bde9eed4f04e3"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 77269813368984582014}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473876}(bytes32(hex"cecf2636858af62a6cfac678ba289eefe576aba85804ae06c5f5c9165e4b4b187f"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"7f57bce309e0726738bd3cdc1ffe53ac75cb55f6e33a79670a031d6cabd65407"));

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"7605cda624e6a4069149a9f1fd4730bfd54a68ceced3d049a7cbe6482a90ae27"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"46a15a277c125a92c7c54d07373a56b9ac73374a99599c5ade6f23214528ca27"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2ffc1ddc871992c64ec5d080ab96b32c7e248f043c4fac0705200a99151978eb"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4294967295}(bytes32(hex"3ee92639b02eeed4d45425abf9b7c3d22634ba0ea646408602775b0e0645518a9e3f"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 366925);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 69689002739889677838}(bytes32(hex"ff21edbea21b2980b9a4e4464bc991848aa9bbfc4418b9072998015258abc049"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"9f430de92cfeac26300d91b57bf7b2e6f56321eda79cbf197969fd07dfb9968e20"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f308f8689726356057918a3dd9a2d42f77ff1ab25afed42632aa61f6c51a7e1e9d09"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c283fbb68d29b10c12ea41cf9e4c01f021ffa037d39910843922630a3b97a"));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9a8e040fac69ccd2ab4c75b4a7902630ea2631d01c25c90c27e6534322523eb10758"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c1f9a41c2ee4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0b2262a8e206414c8d9881f4bcff9e3bdcfb2639c796d0dae5f9b40d99b08713"));

        vm.warp(block.timestamp + 401590);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 256}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88b74df8177e73390ab983a113b842"));
    }


    function test_auto_selfDestruct_7() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 402121);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"cd423ae7b22ddcb32622ae7683ab770d48a35aa4fa0d5ab7ed2631112de9502b"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b02c8b1e7bdf7482c05473066911baab15dc764d282ba40cd9d52850bc25037a"));

        vm.warp(block.timestamp + 40419);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96d3e50cd617d82630c89bd09772f72fc2894b4174a8f56bae17ae8e5b7b9172"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f922630a3b97a9f"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e852808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a41"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c1b9a41cf9e4c01f021ffa037d39913f43922630a32e7a"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c13fea9087e03d7032a902b011b6d9dbfe73bf7cae102cdb8971561eb027b680"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19314167823972462144}(bytes32(hex"b1721e452fb79212130a98fe1d80ac3b1706bf924700bfa0a5188d683af7b1"));

        vm.warp(block.timestamp + 43393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6933da965affd36e5e95bd73d34227c3f92638c89bd6d0dea29d9581b729886a15"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b79ae703000f5d24d5a52cc387a2b1aa11658f087f50f9fec8bc8aeaae494b64"));

        vm.warp(block.timestamp + 327379);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"e2ef63089918014fbd464fd056b9c46c7b0ff9c1acfe5b579a2d790005203b56"));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"5a8cad569161d59ec4ad0a589da345d00f7583676a3cc5919e47e72a82c570"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"6fb2e18268ab82c46965ce96c414e475252cf2695efd559f438482c72639d06f16"));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"34100a9baaeb7a696eb255a80007d19b74642bf0907dcca8abc183eccacc7e"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }


    function test_auto_selfDestruct_8() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 402121);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"cd423ae7b22ddcb32622ae7683ab770d48a35aa4fa0d5ab7ed2631112de9502b"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b02c8b1e7bdf7482c05473066911baab15dc764d282ba40cd9d52850bc25037a"));

        vm.warp(block.timestamp + 40419);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96d3e50cd617d82630c89bd09772f72fc2894b4174a8f56bae17ae8e5b7b9172"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f922630a3b97a9f"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e852808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a41"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c1b9a41cf9e4c01f021ffa037d39913f43922630a32e7a"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c13fea9087e03d7032a902b011b6d9dbfe73bf7cae102cdb8971561eb027b680"));

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19314167823972462144}(bytes32(hex"b1721e452fb79212130a98fe1d80ac3b1706bf924700bfa0a5188d683af7b1"));

        vm.warp(block.timestamp + 43393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6933da965affd36e5e95bd73d34227c3f92638c89bd6d0dea29d9581b729886a15"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b79ae703000f5d24d5a52cc387a2b1aa11658f087f50f9fec8bc8aeaae494b64"));

        vm.warp(block.timestamp + 327379);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 16777215}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"dbe72683ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7fc"));

        vm.warp(block.timestamp + 408653);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9c01f021ffa037d39913f43922630a3b97a71"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"dbe7260e83ddc59615f8b86b45f8fbcf8a88424d66177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d36e3ad12ba33e4e4870da4317e2ab9cc8ef90664e123a0e8c7ec2d9fae2caaf"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf88424df8177e73390ab983a113b8b788"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"800c16fd6d0b1d01b3fff69bd82828a4eada99496869ee26363ebc45eaad70bb84"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"7f6b5d200c8125bab5f15b0a850d0dffc7ed2d13a1eec1239b4160e3fadb8867"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"18689a2769daf7f7009beaafd226343dbe6d713b77d794a6dd5f09f12636ae7055"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 6327145144113171609}(bytes32(hex"b126377ec07be75fba55b3f5b9846db948de2637ce2633b09bd2ce4dc021db47f5a86b"));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"bcf14f3af6c029a3bb7807e09313c4ddfbb9b65dbbe33f8d534a2d90b68dfc"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"10eecfebd0dec5c2d209771b8ebe60459b2630417b87a020dbb69509d1114386e1"));

        vm.warp(block.timestamp + 326979);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c08bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97ac2"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 52343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e852e2808bb68d29b10c18ca41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"885991a3f5f448cc3b88918f889799a7bdc198a51900a044c14496ef2ad342ee"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df81773390ab983a113b8b791"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8737e17390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"01104f71be2cc6beb9b9a9bbfd4aa554db880095fe2ec823a0b8a162244cd46a"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2e69dc4a1e56d7a0121783a6409fb02633e214ac69a30ee8f7416c8c7a335ba33e"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ce2634fc64651838977d04e06d630b757384761ed3e3ba2172e4be19f5a3d9bb43"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"571457bc88158d4eb65d4bc414b275ed87818356122db0b583dd9bc4838ea521"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473877}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e7339b983a113b8b74d"));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7d9adf949f3a02eb2638cc0432d61d1c538406851acda50f43f9c9208703440c9d"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"470625af5819c861c08d50a70d169040dc423e11ef22a78d3cd752b47afd3f01"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 164670);
        vm.roll(block.number + 22027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 11396287925226873099}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 532584);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab883a113b9b7"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 76676839797529991385}(bytes32(hex"80a21d2972c3011bdb75c8cf27614b0911ba79dae34c35c166ede14845daf666"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1524785993}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 472540);
        vm.roll(block.number + 9557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }


    function test_auto_deleteEntry_9() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4330a3b97abe"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7698b12e81567914ebe9b8ee07c3f90acef71e8d89e33a4ab500f1241f593de8"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"807476bc65c57f5f9721dfb2546a4976979d8f863f2b81c996ef1dcb4f6f6da1"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c28e4bb68d29b10c12ea41cf908c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"285d68aba665cffb1c361182518990cdcf6ac626359ec399b10cf86196ab844fee"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9411192036345512679}(bytes32(hex"78e8d4a1c01d26168f29fcb696a688bd15d9c72639137cc457e3dc814eb2be263244"));

        vm.warp(block.timestamp + 579615);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d210c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a25"));

        vm.warp(block.timestamp + 276754);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"767c0aa7263645a22915a000ac44c591040163d9e2747210a428b421d608dfeb25"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"3c211a130a5bc7bc07be447e7a2a926f9a2638733be173ad26378ad6d11e80bf0fc2"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 257}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb689b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 72502);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5025aac63d7382801b625e92df6f2a6e06efe13c5a36dec4c7c7ae4c3d2e0d72"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"97ee4536d13f30eb4900b8beca6b403f3008728203ccc26835abbca1b5604e5d"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aa0c815d55461264fa9d2b8240b467158e47c4851c0cf3ddfc9c9740990d82"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b9d8"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f4392a3b97aaa"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"db260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7f9"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e61d1c4a00f71573638d595218e8fff99927278997729e4818b056b0ad2493fe"));

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c28081068d29bbbc12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"cd7be22ce6938786758ea5e328ab85cf2c5572637bbc3c84fc5e2cee2632497c52"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"eff8df2636f39f263472b5d1ede9852631989fbd4480cf72b47167d4070432d0c4d2c6"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 30680210278194226423}(bytes32(hex"7982f00fbcfbd31e0471e319542f423c19129869157ef7474d87634774321b6d"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 34434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e47a1f021ffa037d39913f43922630a3b9c0"));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"d64c2f23c2e79d2d6fe7891626a6acee946833b9b723eb817e5bf123fd5fff"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f8790ae00dea7c9bfc62782e7659d53ebd850bed438f2cf4b8f7941b6d5df89f"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"f3817535659ccd69b24be39ecd95e2bcb58cfefcf2ae1d2b7bee2632288372441e"));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"dbe7260e83dd42961566b86b45f8fbcf8a88c54df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"dbe7260e83ddc59666b86b45f8fbcf8a88424df8177e73390ab983a113b8b77d"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"3b0d581cc62efe5a3546cff680c82378a3a096ca2632fd292ad7b964095a035419"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fb838a88424df8177e73390ab9cfa113b8b7"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d399143922630a3b97ad0"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 361277);
        vm.roll(block.number + 18433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14c6643d2bb16ca17f6bf7feb241ceb1093f11e8a8433f7fe4ac459f5ed8115d"));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785993}(bytes32(hex"3250a2609378a5df2852787dfc073b361dc83caf4dec1aaf285a6902e5066b94"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"b90664f6e4bfb648c0ea4c93e1511b072ae2f45681ded601924041e82cd6a995"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f5a653135ed2c782c71ae7496016a0ada7642e673b6d58853fa4e9b4d6de07c5"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 33562733834177737066}(bytes32(hex"6337531eac87d3fd1dded342d9519f2635a920d9aa21e3b5a8ca2840f4f46d8264"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 397987);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c767986698f82ac116d3df5951302e6fe59f0f5646e6a9bb6f529c4d1291263777"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"c1c1a1d2d57af5ae2a13e98f10ec5456af3bd12631dde469126ef93e3b00d481c5"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"dbe7260e83ddc5961566b88345f8fbcf8a88424df8177e73390ab96ba113b8b7"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8ab3972638ad4e3c7672ec12992379b9092cb76339366e1457ddc48a0a18eb263277"));

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f922630a3b97a16"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 504316);
        vm.roll(block.number + 19742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"63b13e0168e04186f12cae1ed468d2e2ed4404cc52a6d828890f0bf1da28924c"));

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5}(bytes32(hex"14c79e1b9098681ae5edc9953ef101aaede92637112cc295e7257c6a8b4ae893"));

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 398548);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"1c75a360384bb217622ad9da2c62e5ee9850d2f6bc68841c139f4a6861a82634"));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0ba029fd10ea05b7df2dacb924dede5b6a52757b74e2eddec5ed6856e6e5cf3a"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 18446744073709551615}(bytes32(hex"ea8fe8d74c51dc487db846d3a852f2611cda105f7e8ebd76af01c291a2fcddf2"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ddcae5641420dcf3c626ec5e3a46bb26354b4b5e4d0afe20812c89ac2633cac82632a8"));

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"4a31c2271e9b669b6a7f8905a6c9208fb24d06a02633e17e3dd6092bad3b110eb8"));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa037d39913f43922630a3b97a"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"4850cdcf54049a0bb689f820b482dfdec5514e2e3bd35242cbfec7a23a5dd184"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"dbe7260eddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b744"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9a3c01f021ffa037d39913f43922630e4b97a"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 74041232479549785813}(bytes32(hex"b51f7a302691deb89367b86fa5adb32ecc940a10c1cf4c6d092f4852e8579789"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"44c0075ae53c4ac878a283ef26376521f341e7d3e1c8442cbfaaf326318bc77999d5"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"018f71bb52ecbd9ca9ca140ebaa6eac3ae9366def30670bfb1ae107c9e21e8"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b89d"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"da1133671ba919b279d446e056dfbffe3b1b238214160ce43b681a659b7b5d1a"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2}(bytes32(hex"ed1f32a191f6a8dcb5c18d9bc20d9e40f8a7e3a380a8ebea3abfe7723e9cbdfe"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 441641);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a9932e27b37503a63d7a6351362818529364769f21ad1f5afa0e6b5146535772"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"dbe7260e83ddc5961566b86b45f8fbcf8a88424df8177e73390ab983a113b8b7"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e858c2808bb68d29b10c12ea41cf9e4c01f021ffa26307d39913f439203a3b97a"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"7bec4951d0af603912ad2633c183e34124a678cc87c4c1499ba8c787defe8c51b6"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"c12190ef0284dc5d4a4f7d67beea504ddab15b8a0437bf01f96f3b3380b41f43"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4afce19b9bd470128c7afa610a2015af2636c07d79f22f4230fe991f6d37c3"));
    }


    function test_auto_deleteEntry_10() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
    }


    function test_auto_addEntry_11() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"000000000000000000000000000000000000000000000000390ab983a113b8b7"));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"000000000000000000000000000000000000000000000000390ab983a113b8b7"));
    }

}
