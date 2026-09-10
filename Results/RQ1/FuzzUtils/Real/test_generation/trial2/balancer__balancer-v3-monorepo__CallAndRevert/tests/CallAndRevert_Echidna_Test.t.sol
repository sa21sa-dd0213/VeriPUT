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
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e41300c767febcd270f4fbb8cf5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c1e28277353837");
        
        vm.warp(block.timestamp + 424680);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"aa8d5fce7f976b");
        
        vm.warp(block.timestamp + 162168);
        vm.roll(block.number + 32242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"b507e34b7ac7c5e53bcea20e8abb50d43f31920d0030da0e25f3a79afdfd014b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"dd8ccb965bcdaa26387e030ca7b5c8671f2d161b87f2ce4f502e699420b9ce88");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2534e59281b3173188f5263882b41620677ab5eef8200dd85d14b0a24f8b5a");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"9d03f345264692");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"5ded25bde942062a7d60bb1e");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"57a8a6a68f50032ee4679b7381eb5d2104fd2634");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 6690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"5fce60310c4ca3a3a3a3a3a3a3a3a3a36fcb263457");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b65e7641b525afde9dde9fc9f0dccfcbb6cdf0f32632a3664fcee9");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"435f5b9241b5d3ebfa4267366b52f377ac4e76353f4ecd263393bd7f00de");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"32cd157ca8131262b2263946caa00810e9");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ffe99e0240dd57fa77c12b41");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c94f2974df6999263634db2632d76e1a1db25f");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8befa908");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"afc56f998daca59c2632");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8d5a8ad9b3c47ed092def4b25a43f9e42995");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"6fe70f72e5903c6f7e");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"dcfa2d147b762848a2dadcdfb15e7b1b2a778d112b908259111528f99c9c");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"fb58627363b02632684c83593ab05f9b11e01b5160d5edd6f5");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"19f0cac21a206aae");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"b780f8ec6c0e21");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a1e8c405f923ae932ec78d572df34fbf2630a350366666666666666666666666666666");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6bb55e190334755ad770755f00494bf56575dd5e");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"92df888d741a2c744e28839270a6e473c32e6642");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"810837d7f782d086d5f1d5b0b0b0b0b0b0b0b00c9289e7a5ac10484cbcb7e87aadcf");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3f4484b563ddd5ad7e9db63ce06439ee186095ec487a");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"4ea4ae1e0126781cdbcf094359952638a1bf86ae6d29ae5a");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3a17ad977c35ab8dbd9a7761c7dd0e53ba193130");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9c715258deef033dd4053b91722fe68cb3ff263495a89c410483d8");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"ca5674e92cca0ec251a5466e9e295f4017e6");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"374f3d474655c5a1f7263979c152");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b9a2bc57d7deb8a015afe7ede82d3330ba");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"f22be4aa3c9d4f7bbb13e9d7775a92a87fadfb1f46e7");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9d6dcf1f1fdba155c1");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"05b05f4286140d9da0f2415daabd9171a0e8d24312dfb21d457e8b097d2611");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"a713323f6eebc2fbab6a2cffb8483505cf91d483");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"9a01ef4b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"6b9dc5b9e757b6cf");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"5f03462b64e71c1064d7d74690c75f806eec6b947a858b289ac4");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"167bbf5a9dafc62cf021fcd177528ac126324773e648");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"02a2deef024266a884ad94fd3fc3b76a1c63be7df419e17d900a");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"c2a513186ba04913a014e326353102b3e9d860c1796666666666666666666666");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"51d91c37ae96b308ec8a7a0b93d7d7d7d7d7d7d7d7d7d7d7d7d7d7");
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d366252525");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e1e47b9b530ae0c1283621fdfa59da26321793e08129fb17d68e8066072ed3b62637");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"f8263141361299b20988722f26c423de47c67ec25b250206b8257042fa43b516fa");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"11b7b9529d6f7a");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7156e0d302b8a90d8e8cc3186b51fde3db");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"3d91");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"0cb3b7d84f0c67d8c39fe7260ebbc10d7c20fb");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"2cc879b699c6117538");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"14f41069d72535b414");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"669be7f97036944ede91165df4a97a49252347e2");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"5e1c9cee90a460bb657ff000f6a82c02d6998fc3f94f65b9df3a2b9b");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"894fc2fb15e40f508dd8dde38b7bf8");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2e390a3b");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"19844a89489666dea20b9c2630bf2637f46c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6ccf8a62b3f15abbb265");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"2517a7b4b4b4b4b42638");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"416669b82de616ae042c774e0b6ffe");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"00e84f6d4957dc5ff347c400b7693d40601053d02e552a3009ea1237");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"997a");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3ce8");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3356187a2995aa2bebbd76d6827422ac7a9192658f59c3dadcf783e62636f2a2a8");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"070707070707070771ee1aa1652a96b2f51a1411e0fa2e");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"81935edbdd");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"9426353f3c1a949494949494949494949494949494949494941ae028eb9e89afd95f34bacd1e22ac2b91c1fac2");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"60360edadd13989e2c9a9aa18d522d705f");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"c1d5c370bf7fb27fa1e89e662a6f4e2a");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"4c15fe058d88e1810dc8e9fa5be4b6f545750c16");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"76f372ed147f2892d7bf");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"4b");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"9b40bda7ab2950dede2448b6");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"302702e8d626b21dbb649a98e9e8eb");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"51f68aa6dbbebe78c4");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"65883df56471df21f10e0b98eff80b00170e688cc3c925239a87d9da5298");
        
        vm.warp(block.timestamp + 472309);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1474f3eb0ced82d2d7f6b9fb278abdc3c7b8f6");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3976ef80b7c7e1274eb5fe6d3eb66a301899d0f3daa1626e998b");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"78b07c79963d4f804b08");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"bada5f17a0b17114efd1df08675543201f09c3a205cc20fefe7e08e50a");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ab641648728098699c1c1b7f4a8ac873c30eacd9bd2635");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"68d2b5eb1cfe16f0546c8e1f666db09d42c6b873f3060f3cd442e06167c594b3");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"48f02637a127473d84f0292929295ffeeb5e7d981cacc12637344d124af97bd269");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"61d0da9494946183");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"cfbf07b84d9a7507d9622bc0");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3cfee4e1282559672b189fb27d4ba22e17abaef1bb");
        
        vm.warp(block.timestamp + 442609);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"78bd83b550264e6f517aece8cfcc5f5107235e1a");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1f4d69c960f1f1f1f1f1cb6c57b995");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e41300c767febcd270f4fbb8cf5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"734d9551");
        
        vm.warp(block.timestamp + 348296);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e7f300c7641ebcd270f4fbb8cf5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e41300c767febcd270f4fbb8cf5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"91864ba72402f845816ad7703c33fe7e3b8cb1b5cd5b433d");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ecd6457240d27e956933c7ce26393035c4f0f5fbb65bf57ad32c");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"e72f633c227bd55e876f67fa4e03b49cf765f78cb4d8d39126324cea519d1735");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e41300c767febcd270f4fbb8cf5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5f5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 120150);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"72b3f30f2ebc");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"3125b8e15a8689eb");
    }
    
    
    function test_auto_callAndRevertHook_1() public { 
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42ad005b2e6d0e9e41300c767febcd270f4fbb8cf5b1f41a141b7c60857b");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"c1e28277353837");
        
        vm.warp(block.timestamp + 424680);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"aa8d5fce7f976b");
        
        vm.warp(block.timestamp + 162168);
        vm.roll(block.number + 32242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"b507e34b7ac7c5e53bcea20e8abb50d43f31920d0030da0e25f3a79afdfd014b");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"dd8ccb965bcdaa26387e030ca7b5c8671f2d161b87f2ce4f502e699420b9ce88");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2534e59281b3173188f5263882b41620677ab5eef8200dd85d14b0a24f8b5a");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"9d03f345264692");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"5ded25bde942062a7d60bb1e");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"57a8a6a68f50032ee4679b7381eb5d2104fd2634");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 6690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"5fce60310c4ca3a3a3a3a3a3a3a3a3a36fcb263457");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b65e7641b525afde9dde9fc9f0dccfcbb6cdf0f32632a3664fcee9");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"435f5b9241b5d3ebfa4267366b52f377ac4e76353f4ecd263393bd7f00de");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"32cd157ca8131262b2263946caa00810e9");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ffe99e0240dd57fa77c12b41");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c94f2974df6999263634db2632d76e1a1db25f");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8befa908");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"afc56f998daca59c2632");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8d5a8ad9b3c47ed092def4b25a43f9e42995");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"6fe70f72e5903c6f7e");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"dcfa2d147b762848a2dadcdfb15e7b1b2a778d112b908259111528f99c9c");
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"fb58627363b02632684c83593ab05f9b11e01b5160d5edd6f5");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"19f0cac21a206aae");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"b780f8ec6c0e21");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a1e8c405f923ae932ec78d572df34fbf2630a350366666666666666666666666666666");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6bb55e190334755ad770755f00494bf56575dd5e");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"92df888d741a2c744e28839270a6e473c32e6642");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"810837d7f782d086d5f1d5b0b0b0b0b0b0b0b00c9289e7a5ac10484cbcb7e87aadcf");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3f4484b563ddd5ad7e9db63ce06439ee186095ec487a");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"4ea4ae1e0126781cdbcf094359952638a1bf86ae6d29ae5a");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3a17ad977c35ab8dbd9a7761c7dd0e53ba193130");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9c715258deef033dd4053b91722fe68cb3ff263495a89c410483d8");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"ca5674e92cca0ec251a5466e9e295f4017e6");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"374f3d474655c5a1f7263979c152");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b9a2bc57d7deb8a015afe7ede82d3330ba");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"f22be4aa3c9d4f7bbb13e9d7775a92a87fadfb1f46e7");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"9d6dcf1f1fdba155c1");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"05b05f4286140d9da0f2415daabd9171a0e8d24312dfb21d457e8b097d2611");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"a713323f6eebc2fbab6a2cffb8483505cf91d483");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"9a01ef4b");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"6b9dc5b9e757b6cf");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"5f03462b64e71c1064d7d74690c75f806eec6b947a858b289ac4");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"167bbf5a9dafc62cf021fcd177528ac126324773e648");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"02a2deef024266a884ad94fd3fc3b76a1c63be7df419e17d900a");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"c2a513186ba04913a014e326353102b3e9d860c1796666666666666666666666");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"51d91c37ae96b308ec8a7a0b93d7d7d7d7d7d7d7d7d7d7d7d7d7d7");
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d366252525");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"e1e47b9b530ae0c1283621fdfa59da26321793e08129fb17d68e8066072ed3b62637");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"f8263141361299b20988722f26c423de47c67ec25b250206b8257042fa43b516fa");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"11b7b9529d6f7a");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7156e0d302b8a90d8e8cc3186b51fde3db");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"3d91");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"0cb3b7d84f0c67d8c39fe7260ebbc10d7c20fb");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"2cc879b699c6117538");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"14f41069d72535b414");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"669be7f97036944ede91165df4a97a49252347e2");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"5e1c9cee90a460bb657ff000f6a82c02d6998fc3f94f65b9df3a2b9b");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"894fc2fb15e40f508dd8dde38b7bf8");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2e390a3b");
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"19844a89489666dea20b9c2630bf2637f46c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6ccf8a62b3f15abbb265");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"2517a7b4b4b4b4b42638");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"416669b82de616ae042c774e0b6ffe");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"00e84f6d4957dc5ff347c400b7693d40601053d02e552a3009ea1237");
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"997a");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3ce8");
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3356187a2995aa2bebbd76d6827422ac7a9192658f59c3dadcf783e62636f2a2a8");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"070707070707070771ee1aa1652a96b2f51a1411e0fa2e");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"81935edbdd");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"9426353f3c1a949494949494949494949494949494949494941ae028eb9e89afd95f34bacd1e22ac2b91c1fac2");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"60360edadd13989e2c9a9aa18d522d705f");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"c1d5c370bf7fb27fa1e89e662a6f4e2a");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"4c15fe058d88e1810dc8e9fa5be4b6f545750c16");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"76f372ed147f2892d7bf");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"4b");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"9b40bda7ab2950dede2448b6");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"302702e8d626b21dbb649a98e9e8eb");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"51f68aa6dbbebe78c4");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"65883df56471df21f10e0b98eff80b00170e688cc3c925239a87d9da5298");
        
        vm.warp(block.timestamp + 472309);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1474f3eb0ced82d2d7f6b9fb278abdc3c7b8f6");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3976ef80b7c7e1274eb5fe6d3eb66a301899d0f3daa1626e998b");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"78b07c79963d4f804b08");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"bada5f17a0b17114efd1df08675543201f09c3a205cc20fefe7e08e50a");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"ab641648728098699c1c1b7f4a8ac873c30eacd9bd2635");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"68d2b5eb1cfe16f0546c8e1f666db09d42c6b873f3060f3cd442e06167c594b3");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"48f02637a127473d84f0292929295ffeeb5e7d981cacc12637344d124af97bd269");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"61d0da9494946183");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"cfbf07b84d9a7507d9622bc0");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"3cfee4e1282559672b189fb27d4ba22e17abaef1bb");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f4411bc7d493d17874dd64bfa152cab10c990441cdfec2c0e8f41351");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"2f386cd2bb131b297e6dae52c4046d6f95b57ba348195561ece09c");
        
        vm.warp(block.timestamp + 82081);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"101b10858c");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"e4636c4af906aabbc01ef398507bc8b5690cae98c8");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5db26d54bf087bcb885e1d227ba4efd62d6df4c958f48026363cf209c8bc9ea40a");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"c66ab0f5829e263886");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"40b90910");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"89fdc455a11db326331ab8042d3b826b8771936580982631");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"d69dd14c08e4");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"559326c93ed6ac6b570bb41fd51c");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b6cd9a");
    }
    
}

    