// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract LocalConduitController_Echidna_Test is Test {
    LocalConduitController target;

    function setUp() public {
        target = new LocalConduitController();
    }

    function test_auto_createConduit_0() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"04b3606a82b02a4d41be263295d2e06b2327bd4a66546c10f2068173117641e27c"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"54a07548b4c0e5e614b55ef4105ae09ebb6c9a71c92353617d9a0eb3fedf6303"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105430);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a92fe6e44ec8be2a8a6cd64b8dd8149d3dc10cc1de0a483fa823c527d82634ac82"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 322216);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a3b59d72fe2f6f66365451ff67ba7c65109149e311c57668dc2639b12399da4c49"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"32ceb61d0bc54d9e490baf12ca9fcd98d9793a812632873ae7b86739b9e31ca78f"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"814c4141f16739bc2639893f2111bbf7b4e8bf0735f9766f4ad84cdec0ff4f6ed5"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7350e5f6c0c2d99fc8598d1772e4280b7bab6e6b7c598d3f58a1c5601c0e"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c1263318bc3a472aa08c6c2ec22635364f4625e760b070753ac127ebcf1b1f86b7c5"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"87a087e34f8612bc2634ec73a797fbcb26302d5b199564a9befebf098d01c779342d"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 194);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c927fd65019fc86916b588f1c4f584134f4447fc3ede263008a0bdeb98ec1c1d50"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c179b126356a530862fb7bc2aaad6bfe8e3ad71551b96c9b6ea00c5372122fc0e5"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 11239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1cd0ec98b46f547d7731ddb7c3b6b32140a23bc01eae808cd9d008476a4d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512329);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 18937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"064029a7bffb4cd9d2c81e83bb752902c35a77b82ff790d91dd52634d2c85edff2"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 296360);
        vm.roll(block.number + 48748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);

        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 52503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 53749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7034c8cf8b90e395db13121d9756fb80f8b60eb0d37eb548538c263293710ba395"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 283615);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 367376);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 52994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0d225bb6196a53285dcbb85d46a1b7c7cfaaecac6b4c26ab4d1377c7b4acada6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2d19beb62270d397048482dc11b29684b94441af61d026338064e7da9fb8cb60b5"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"750fe30e677148e970f1d97c2c5480dc98b35e2eb7146017eb543832c33aa4a4"), 0x0000000000000000000000000000000000030000);
    }


    function test_auto_transferOwnership_1() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"752c3fc2243f6d82f45e570c18c86bce988982d0f8754e473adb9c697a0557cc"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6e46b6f227d890a421be51151b050681e1b4a53c271f2d953f3b1b8e6bbb2633a7"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4d69e62e7c804854b42639e01447cb7b21ab8623dbc7821c4af829181c5396af84"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509925);
        vm.roll(block.number + 22465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 46751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"05d98a7be6872630487787e581dcaea88f651380be26dda0b97a3df3e9a994692d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 174577);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 141760);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1ce4fe714d1014cb459b10992ef4530e42d7242bdb02bc09da256a26bc2631de8a"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"aa2631a966e7958343ca3d2c8468c761e37c7f2c89cab70822d50f4c99202b4e97"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509925);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"67bb87018d26391ea61b04ef3e9b4afb3e86f874bcc7ef2dd2748426377417cab27f"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);

        vm.warp(block.timestamp + 406440);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"95783ec478dece214f736c760f8db29df72f3d6bbededc3b5bd6f13ef1dbd7f5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"b02ca18ac64e926ccfd2ba4f2248baf5266b70cbacea28397c14befb77b3e5a6"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae2457319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b567609c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8b788e9de31074ea6a4ccbc79cfaa9591aeed8df5b0117385658eb2660986f05"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 24371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8223e12ed4c88f68bcb0d896409efa254eb3e86bd6fee70962226b36f2fd68b7"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322212);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getConduitCodeHashes();

        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f79227dfb44f7a3d53fb2bbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3656ae91658f403234c0709010f594238f3a8e011d3c4e25bc4aec9f5b64d3fc"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 194);
        vm.roll(block.number + 5860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_2() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"adfc41b67ba5db72c40805d6f570ee6319bca3a8e8744c311845f3ed2638ebcb"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"572ca9bc17585feab4db484fa4e7eb7f16f8a36d5623e1c648ff3dd51f36c2"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae28f537319d4457922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getKey(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 50661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 553187);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e7f7adfac9754d40ad7011ac0b56e006c088d407246e5df5783eeac71fcfc9e4"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322212);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0d4de21f10c345376af85766257f99e8d6ca18cd722d64295fab77c295541913"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8bcac646fd6cffbcbda5ea2df0af7741e21c8b2632f46bba246c20daeb199d268a"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 29414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"315580d88aa352b6e6b546cae9b62639150aaf4a02953f37b08e26393706bd1acaf3"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8af1f68e7fe290b02e0caf63a6e4efd847bc263911d16bc4ef4f8ee7549b083d74"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"69fcc4448418950f67bf54165b7735f2d0d1de18a1e18b257856827f5eec685e"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 36214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7b21033906cec7d09e43f5db7d9f8ccc23e7b83c40b92763ff2635beb3cd4d61a0"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"75d2e5cc51a7289b9063d2c8a4789275430d69bd4f4b7d803d2e6cb26e1cae83"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 26921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_updateChannel_3() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"04b3606a82b02a4d41be263295d2e06b2327bd4a66546c10f2068173117641e27c"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"54a07548b4c0e5e614b55ef4105ae09ebb6c9a71c92353617d9a0eb3fedf6303"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 14582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 278566);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"2c35ea6e9e04ce7f83d0aa7e0eec214985744810420a506e9862546dea2241c0"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 33822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39ce6ae04793dd4b567606a"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 8206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 184771);
        vm.roll(block.number + 25184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2f867c656106686ce2cd0a2bc267f866c59f2df96d32e720a95fcfbd527da7"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3890a684bcf0759a6e273844982046989c13d65b8b1a24b4e8682f06be185a"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"29223e0933cb71fb7e9c11d8cd2e2aca6cfbdb7977fbab2636a40f264a899f3fd7"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321818);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245533d19d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae047973d4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521564);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 259735);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219452);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 433122);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b244f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760c1"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"2462f5d65d2ce940385bb9946ee47f110d136c1253d88c282b33905506d30b"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getChannels(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 81073);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ba848573234903d6457a8e4e6ebbd17a56c4b68b6fdfd17037bdd515861846"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"407ecc8ea314f7aba82368ce0c6300e8710f96752de9263384e7ccf299e22639ef85"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 35130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7de245537319d48f7922b2fb44f7a3d53f0abbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
    }


    function test_auto_createConduit_4() public {

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 52035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a5bcf526318c1a0478448e3c351d186b4261bbcb640976d297a56b3837ef61788d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b02638840708a848866229f1d2f9bff95fa1fe4856fc5e907faf63b24a02eb6ed5"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 15880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"5bda954001416d67e812bc1b0c68c1a62632d688a848ea25c92637cea7109779d18a"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 14865);
        vm.roll(block.number + 4858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bde69ee99cfb"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"fb545791f80d9de38fea78e0c7540717b17667668e0310f2bebfe6b7f5c2d67f"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2a90d78c2144677c449903017583919b26377303357ca5ca702279054529edfb6c"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0044ed4ef5f49796bcc672a3a00dadb2163e8dc02048ba263071e3bff18c9d2eff"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 22265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 47635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"1599a606a4e6643b830c44dfc8c0073ad5ad2634fa2636f9bac86d952632053573ffd2"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 38559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"96c86188e7eee900b8a7e5f5b41d572815a3eb92a87134fa4347c08a436a2225"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 56765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 32603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb123a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99cde"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4d99168fe11a2721717300b29bb3ef2905505d3d39a2bf3bcbc2d8741be0ab3c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 309653);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ownerOf(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 215976);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"dde7a4c4ca1d80dc3bbc7ae11d1078f5ed0ab484dcdfac7b744db00a126716d1"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 287740);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1701e21294299b44a5ca2634cf8b2e3d1d81c87e76590ad44c334584596669b3cc"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_acceptOwnership_5() public {

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 52035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a5bcf526318c1a0478448e3c351d186b4261bbcb640976d297a56b3837ef61788d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 461097);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 481397);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getChannel(0x00000000000000000000000000000001fffffffE, 43349278923100051457579350059322236058656621401554320272447870157483652510684);

        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 329895);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 26237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0a45537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b567600a"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 8742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 62150);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);

        vm.warp(block.timestamp + 81669);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 182273);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 368875);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0a45537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b567609b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceb1cd66e0572e1bb071f87e72daecb7ef4455ad6ba00951157ab26b49cb4119"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 26870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415983);
        vm.roll(block.number + 54971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527429);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a71e98df964723cee6f7c9cece868a7e52d221fc26387bdf1adf746e8686a41c83"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 466508);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"832638695552990437f5758ef2578494db6d6ee990c461e8ba6eed2634f547e70191"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 564478);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53fbbc1a39c6ce6ae04793dd4b567608b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
    }


    function test_auto_acceptOwnership_6() public {

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 52035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a5bcf526318c1a0478448e3c351d186b4261bbcb640976d297a56b3837ef61788d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e562605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c2630"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 49418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"312f28762d86c9e783a5a0954842b699ce26361411a499682e3b0e3113b98fdd79"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f0e51c38b3e0abbc437bea9ca82812a2669ea7adae2639f9931beb999ec9718471"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f73dd53f7dbbc1a39c6ce6ae0479a3d4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 293785);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae2457319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b5676053"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 4084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b4018266502042462f2e57f7afdf7f8bf898c9028478795e12a3e8146adfb468"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322216);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e471a0afc82beacfd50e89f655892b98ffbd850ce8cc7524f9ce48a34ee6e52638"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 580165);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6921b5d579fd089d1d1b45c89226384548046671699e3a86af5b5e6705bff2ed7e"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 57101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 49039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0a5345e27319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 56380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduit(bytes32(hex"e9bedc1bdfbd06cf097e29144902406fb0641b36dfb98c68e09a0d3099fe0b1b"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"84b50e514e386875497e9c25f267cbc0b1d247a254a7799128fd40393f096a"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, false);

        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 293855);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 180152);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_updateChannel_7() public {

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 52035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"37a9b3b1cc3bb1e122e8badb610e0b7d66752097d352945f1ce945fe0da52630cc"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 434307);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"603e7fe40702f12c7d715d830284a3f18b26380600693f772af1a9cd418026354c94"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323208);
        vm.roll(block.number + 51563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7daec1a39c6ce6bb04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 27094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 521564);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 109873);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 388493);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 7840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a48296e7fa8368894c3d03e3d9f326373afb7e432e93942633978c00d1ca702ca859"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f6034e68ca2673df26350e14a6504c508a219ac0afcbd1a209c35e89e74240859a"), 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 58073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8fb979487be5a35f43593ab08f907739e889d000fc43048a6d0ff0f42630ae6384"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae2455319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b5676089"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 158962);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"bdd5172c01bb28dd2633e44dfc512f71057635ca9f83648d1322ec6f9aab7d8824"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"04b3606a82b02a4d41be263295d2e06b2327bd4a66546c10f2068173117641e27c"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"54a07548b4c0e5e614b55ef4105ae09ebb6c9a71c92353617d9a0eb3fedf6303"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105430);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a92fe6e44ec8be2a8a6cd64b8dd8149d3dc10cc1de0a483fa823c527d82634ac82"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000010000, false);
    }


    function test_auto_cancelOwnershipTransfer_8() public {

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 52035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a5bcf526318c1a0478448e3c351d186b4261bbcb640976d297a56b3837ef61788d"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"19b23e6c5163039b0db7a9bff827b5f11db8efdd071723556ad1acad93071901"), 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f23c884f52474c185b9b7b21a2b314297f2e52f9f776ceb7fa41118da14391ae"), 0xb4f59B77C3F5d4c2d483c2B1a31906f9EB1DD119);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 594108);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 406440);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x2a3FaB106b18EC07A01F29b73a559F9e625a8cB3, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46752);
        vm.roll(block.number + 52328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"505ac67f9a6791ecfae4a9281c78b4b50a5915f0b58abf00a41e20e7bc11ce"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannelStatus(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 36781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f868bd45e69ee99ce6"), 0x801d2441f061f016F7b4c319a8c6a7955A847f8e);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x2a3FaB106b18EC07A01F29b73a559F9e625a8cB3);

        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 10114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bde69ee99c5e"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 54437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 64528);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 15679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 298865);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xb4f59B77C3F5d4c2d483c2B1a31906f9EB1DD119);

        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x801d2441f061f016F7b4c319a8c6a7955A847f8e, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae2455319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760a8"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x2a3FaB106b18EC07A01F29b73a559F9e625a8cB3, 0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 601898);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x801d2441f061f016F7b4c319a8c6a7955A847f8e, 0x801d2441f061f016F7b4c319a8c6a7955A847f8e);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297418);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x2a3FaB106b18EC07A01F29b73a559F9e625a8cB3, 0x801d2441f061f016F7b4c319a8c6a7955A847f8e, true);

        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_cancelOwnershipTransfer_9() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 113879);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"309df61bd4c0e7a6933a2e215fb61d9e26365f696a9626379f1913cf9a45c5df941c"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e7c5b2b7a351002394ef8b71c6483d9d26313b07ec5bb8d262d105c0a72af15934"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 32952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 31367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7c192df72635bec170297e30c746c1f308e0ec67c5864be30c83003fe3cdb247a6"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xb4f59B77C3F5d4c2d483c2B1a31906f9EB1DD119, 0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510595);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0xb4f59B77C3F5d4c2d483c2B1a31906f9EB1DD119);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 263264);
        vm.roll(block.number + 33828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28524);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 21316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 4829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 38206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xb4f59B77C3F5d4c2d483c2B1a31906f9EB1DD119, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e562605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c40"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 490878);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"9f4a483c865f80ee17fe0ebf84cca873f9d00ddcaa26399416dcdb1beee79414cd"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f5970bdd697a6af065932631abd322e21c626e56832cb3c34497dad2cc45fc2638d5"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 17646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);

        vm.warp(block.timestamp + 356325);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x801d2441f061f016F7b4c319a8c6a7955A847f8e);

        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9e1138de98796f22c81ebe12d52bd6b63e3d5eecf655c4e0daca5875d0547f5b"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 60075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 472732);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0c0a648da7670c8068bfca2b6fb804a1f82c8c8ee4eb47212dfa3c3ece66daff"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTotalChannels(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"180d8b2913470669283811bcfaf2e151887f9c822a83aad6787bb71e91079691"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 18628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e278972c57d0db450f8c46153c5db22f118ada974b02e6db1fb4c5df16888c1f"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c6441c8655b7edb483d8d0beeaf21b9dcb657c722651440a99ef463a3a17dc53"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"9902fba02c0fd6584889e626360c29197bd5d567b412ab8efe26360af57fb8034d87"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ae245537319d48f7922b2fb44f7a3d53f7dbbc1a39c6ce6ae04793dd4b56760"), 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199066);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c16eaae8ff7674a05e7dbd929d72308c9c82bda57005bf55e1ff9ef9dcae631f"), 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"88a0a064fffce3daf1a7b419d8cedeb126383c2b3dd1df4f9c085f6e50048e18fa"), 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"92d77940f07bd94c2b03b28b84f6bd15df8ed826323f4f1b6feb798ab75d4ce5"), 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"94a0c277c60bd819df1276a66b22e3880337f16fa34af573be2c7aaeba16a7af"), 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 7182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
    }

}
