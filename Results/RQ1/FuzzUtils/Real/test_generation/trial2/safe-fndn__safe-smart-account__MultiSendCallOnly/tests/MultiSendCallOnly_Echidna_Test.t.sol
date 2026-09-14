// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MultiSendCallOnly_Echidna_Test is Test {
    MultiSendCallOnly target;

    function setUp() public {
        target = new MultiSendCallOnly();
    }

    function test_auto_multiSend_0() public {

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 50644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 50}(hex"76");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 61}(hex"b14c0088ceaec065c560c68827cfc5292c");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 62909807314587347043}(hex"0bd357854d4d4d4d");

        vm.warp(block.timestamp + 250);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 29}(hex"836b4715eb7c69dffc65187555b3f793fe263337b083eebacd26342c88e2");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 96}(hex"f4010101010101bb5e45302180b5");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 22}(hex"99263424f673c6a13c76f9aa14a9");

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 25225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 8244547594830154979}(hex"b5eba25245b9d82559b24c5d92403a61937f1c2caa209626386921355a3e48484848484848484848");

        vm.warp(block.timestamp + 512128);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 1099511627775}(hex"998e70193a3a3a3a3a3a7d17");

        vm.warp(block.timestamp + 94609);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474069}(hex"2e19e3085549f6c04f529264826326");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 62214795133994631029}(hex"e02df217");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 11715136140718190487}(hex"12d6d3b88812c28dac614b2caf461c12fc9eb4549fc8448c8c8c2e");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 55410331527637283644}(hex"37a8ac");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474070}(hex"7c9c1c5527bbcfacc975047f4a");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 66454686990999338123}(hex"985e7993801cc49b079eec2632cafc8c9de226351a2b");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 9223372036854775807}(hex"0116c66aadba68ee922028440107d108b28adac0b109a6b060bff56a738f");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 8400613239315717346}(hex"f02633021b330db0fc0efd2d6fc0d3d8b27db22c9816ecd3c0b51f3c81");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72890514780322495417}(hex"c83e2ce4249448f967f8de3afc2ee42577bf7c2bb0231dcc9d");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474077}(hex"dcd04248fb1e6f3f4309833c18d4839e511219f214a056af");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 85}(hex"0f16392382e803347ab2eef8a3ac718640ccbe58c8");

        vm.warp(block.timestamp + 536972);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 8388607}(hex"7bbb902b6f38a2649bf5c3b728baee9b");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72033331903554151853}(hex"91945a6fd09eb12637");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 18446744073709551615}(hex"ca193f239c26dd7759c02ac5648ce5adcc49f2b02635e1003a45ec5549ed03f07a");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 8213392480646604773}(hex"7ed9c8430fb57b36dd98d32b0d8a57fd6f457ab075d873511c4cd88c917b");

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474068}(hex"ac77728daa8cec4c4f6d48bbfee37c703af97c6b52");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 1524785991}(hex"21d7498915f4f1c4666350c125fdc15bd9dd");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 86212023570864460618}(hex"c4b12cd12634cbfeb284");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 95357016749707917473}(hex"803ff5c0dc5577f391e8878426319026332baa3b710e0dfdb615fe6ac16a");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 93}(hex"6be1b9c69f627edb0afaf5bd89baef5366ca");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474077}(hex"a7497468394f5813013ceecb8372574a16c587dd2636c9775b9d02c22c64");

        vm.warp(block.timestamp + 322293);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474129}(hex"1bc63b8a7a241f23f8f8f8f8f8f8f80829");

        vm.warp(block.timestamp + 398309);
        vm.roll(block.number + 4777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 33562733834177737065}(hex"da");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 62214795133994631029}(hex"8f5473ebd4dc5f1d3ea79375e657aaa1bbdccbd58394f21008");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 9223372036854775807}(hex"064c3f6319fcfcfcfcfcfcfcfcfcfc25cd977197c48f");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 61427323705742037582}(hex"06fa6748f25d855a5a5a5a5a5a5ad0c4cd");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 24}(hex"6d98cbce7afa1d8dc3dc6d80226305cdf9527fbe870cfee82c");

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474103}(hex"bd1f573207b4a8705a64dc");

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 99426082650882142204}(hex"700fdf5b046ba5a806e3b67b7d0bcc59c185cadc1f450f98b227e5f6f6f6f6f6b0cc00");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474099}(hex"d1dc263779c2d72af699dc8070fcf8");

        vm.warp(block.timestamp + 148164);
        vm.roll(block.number + 4969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474078}(hex"65db8fd0df6ff326346afb8fd121");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 64625260405496516811}(hex"002820b3c74c1d6b64efe66f9d6a14af73bb9e2eca03332828282828eba11e732eb7d8");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 1524785991}(hex"d8037c10ad59a59103cdfc8afb93939393939393939393b0ac1a264d12");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1}(hex"4aaded9b900843950a58b53ba308da2639876a156f0f4cdaa36cb1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474076}(hex"f9104f5969070b");

        vm.warp(block.timestamp + 204988);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 1524785993}(hex"813b1428890fb4");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 54}(hex"81f9");

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 4776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474101}(hex"b8b09e9e9e9e8880abe4b52637be61c32643ee1e3fa34ffd91");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 83}(hex"b09c0f759aa39260ede283");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 6842996456625988747}(hex"ed3eb42ed927ebc14a37dbb7ba502029d1a2bc0f5ac32632ac");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 63}(hex"bf");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 670780677356136008}(hex"cf729d9ea8e7f57876845b01286121b9c9bff8");

        vm.warp(block.timestamp + 251);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 43439706806341636604}(hex"3413a4e29cce2632ff4a18c18a");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474131}(hex"99f34483f1496314adc2436b8cf319ff218f71d70148d1c849c7d9cc2632");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474129}(hex"f9fdfd0808ef263540b46fc87235116d95551c8891");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 24}(hex"0326");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19446959293501515395}(hex"72bacef9107f7ab773");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 32767}(hex"b9668263194f5309947f6d0734df4dca657b5316c461c77a17");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend(hex"4842accf9ea3284150e314ce489eaf7e61a153be21276ac6");

        vm.warp(block.timestamp + 322290);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474102}(hex"9f444615ad8670f723a1f9d0b2b2b2b2b2b2b2b2b2b2b2b2b2b22a7c55b096");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474103}(hex"ceb7f8c2d0cc5bdcfa7a0456d597da55a33bd2c067daae");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 37139575787076060721}(hex"b3b92a470d9f55");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 18}(hex"");

        vm.warp(block.timestamp + 350133);
        vm.roll(block.number + 4285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 250}(hex"cca22b09b1e492269e24de4d");

        vm.warp(block.timestamp + 251);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474102}(hex"d0eee501ca6660fa7a3636363624518cd5cd7eac8e6cb2d10dec541b");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53311228381675156758}(hex"e9b20cb9eee5a0c973ddac964edb79294cae4be7980bc33f");

        vm.warp(block.timestamp + 204307);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 20564942423458970768}(hex"ad26397c86122154545454545454545454545454711ebd1e1e525a288c21f186d59cfc0543");

        vm.warp(block.timestamp + 519692);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 41290255796141879142}(hex"03573397065a0e5074747474740486ad52ae036d1d9de1d317");

        vm.warp(block.timestamp + 253389);
        vm.roll(block.number + 251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 85044871075144612978}(hex"0f912829ca95bb080a1c601d6f23fc86263841b12abd656b11252b4e23f0c7e6");

        vm.warp(block.timestamp + 245);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 61427323705742037582}(hex"dfe8ff72243c7ac0f43d3cb725507da4d600");

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 22366482869645213648}(hex"08dc4353bc4f23233205efd048536f69b3505287e79e26395a39c4a93e5d31b4");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 255}(hex"fa1df72ef7cac3e04f954031b966a410fcaf9b49057aa326391a26");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 18}(hex"13050fa8");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 9223372036854775807}(hex"4d4d6a633b");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 46681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474069}(hex"68a56c3e9f1f6843");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 35}(hex"b6844bac539dbdc09571099868298895e612bcf6f6d9");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 39078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355473882}(hex"e5182d1b21caea3a697abe4dd104634e4e35dd53a4c96c293d7889");

        vm.warp(block.timestamp + 121629);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 248}(hex"6b4e24e55e06237974ee8d62b05b51ab5dd9d52638b0fec5d254905f90692d5357");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 29985891881279413410}(hex"b5f1de20389a");

        vm.warp(block.timestamp + 322129);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 8388607}(hex"e329f02c1d02b8e62b8fa7ef99fc2637a5bb653f6f37eb0a97d8735f31e067");

        vm.warp(block.timestamp + 251);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 52776643215059666278}(hex"e4a45141f57a79797979797979d2da");

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 248}(hex"802bd4f709396bc4cade6a8594a1b8f00bb2933fcd77dac88ce2");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 43439706806341636604}(hex"f99d89f56b85770e8e0038259c8bae12cb652e1f");

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52776643215059666278}(hex"e701caa54b8b263551");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 250}(hex"b9635dfeaaa29b517989c6818181818181818181");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 56}(hex"344fa9c672edac65a3cc63bc452b95f3");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 5698143962613436549}(hex"ad77ff62717171717171717171f847294664");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474108}(hex"d84952d759550cdb83dbc92e0681cd789b0b2d9cece1b6ce263618430eaa6c0dc3");

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 57902095631500698324}(hex"be75d7d50d6525a09c064b20abe36c78cad343d26982828282828282a56ca0263412");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52776643215059666278}(hex"00d61f");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 9993298871979639776}(hex"2929292929292929292929292929292929bac05dd95b88a50951878cd8ccd53b30");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 59971783762558826821}(hex"fdd0e9d8264750f50d7bed8469");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19}(hex"19ced15eae26322000f0f50dcf089ca87c5d866006f182a25d501ccdbfc4");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 27628478573360634747}(hex"b7a7c52631bd079d");

        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 57902095631500698324}(hex"3c6a");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474071}(hex"a966ed669167680b6f2f82266a0c2d62b1ef8d8d8d8d8d8d8d8d8d8d8d8d8d8d8d8d8d9c9bf5ef05d8ec842a");

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 68545619173339273276}(hex"bb8d6ba8f94b3b4631598cdb74d1d1d1d1");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 18446744073709551615}(hex"ecef0812c85ebc8f76ae18f7abae");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 670780677356136008}(hex"e04720c67e3741446cb5113820d45f");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473886}(hex"a4474f5158c26915699782f941fa18b70e0eac04f12fda99b1ec474909cc2632");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 95}(hex"a97e30282c60ee421c7b3ddd8db88efb270c8a5734343434343434343434343434343434b6e9eb96153a6ca3");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 59358494988865824786}(hex"89507bdff73d966d22001c4b0ffead");
    }


    function test_auto_multiSend_1() public {

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 50644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 50}(hex"76");

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 99}(hex"76");

        vm.warp(block.timestamp + 500232);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 23}(hex"6a5e3e44c392ec09d450e309a22a02bf131b2ed9b2fae9b33a");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 58724854429039756785}(hex"");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 83}(hex"71a1285162db826a6a6a6a6a6a6a6a5aebc3");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4370000}(hex"0338645920f887");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 1099511627775}(hex"76");

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 63}(hex"4b451c8507c7dfa7c8af20150ee4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e42874cf8baf2638dbc7008d");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 3}(hex"76");

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1524785993}(hex"1090df713e0272196efea7");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474130}(hex"76");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474034}(hex"76");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1524785992}(hex"76");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 86}(hex"76");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474068}(hex"");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 98}(hex"76");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 8779361611804565289}(hex"76");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474048}(hex"87c9cbe0de0b3bb32f621bb72612ce8e895ddbe341928ad22cbf52");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 81065934619725748879}(hex"9e7df9abcaa61293cb49c5c16303");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474100}(hex"04ad3ffa263013dc5308fd76b000a271738bf0f4");

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1099511627775}(hex"76");

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 56469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 96}(hex"76");

        vm.warp(block.timestamp + 191133);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473883}(hex"76");

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 31242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 19}(hex"477ae3e3e37c98");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 17383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 63347452660910163719}(hex"");

        vm.warp(block.timestamp + 114032);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 74941143848287137024}(hex"f7b6006631678cf4ea4686e1a06e35b0");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 76388321607529833139}(hex"b25627872639b7108b6659ccb485");

        vm.warp(block.timestamp + 322127);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 58724854429039756785}(hex"b1233526bc579cdfe0263170e275f06e82feddc8e47a");

        vm.warp(block.timestamp + 159004);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 29985891881279413410}(hex"76");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 51670423744427189979}(hex"eccaeef2a2d3c6f16855396d191cb47853becec21c4e634ee0fa1603e0");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474077}(hex"958826369db89f57e34a");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 4294967295}(hex"");

        vm.warp(block.timestamp + 523423);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 18}(hex"76");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 22}(hex"0d554a4a4a59cfb1950409991ac183b785");

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 59563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19}(hex"1b1c41d910a2cbb064fe975534744608e5251bea26361f");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 249}(hex"76");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 19446959293501515395}(hex"13ae53b713a2286986157641c5104e8e11a9263787d8");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53}(hex"891a770e27b891fa07a2a20a8a2631429e8e8c3e4776d03a6de5ecfca7ff2248");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 84850000310577829970}(hex"8f9c2ba6570a014106a743e5");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 59178310618754416590}(hex"");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467118599660244}(hex"6b1958592b313de6967e72");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474037}(hex"76");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474082}(hex"76");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 32}(hex"76");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 17449708858079513570}(hex"76");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 60282471211729485384}(hex"6b71b3c83c5126cfeea89b9a129da59ad4fbdc7bbb9c85b9001ed31127");

        vm.warp(block.timestamp + 16508);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 6842996456625988747}(hex"76");

        vm.warp(block.timestamp + 322127);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 98}(hex"cb1fb4");

        vm.warp(block.timestamp + 271980);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 10820663055274567288}(hex"ecd711990a0a56ed615dd5cdee1561");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 9821345068721686205}(hex"76");

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 4773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474103}(hex"a5");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 2}(hex"ccac8f06b311b0b0b0b0b089");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 255}(hex"76");

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 59971783762558826821}(hex"94081b0f7106f36ff0767374a68d60");

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 41792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474128}(hex"96f8097cfadabb2f9cf0f0c9eadfd241383b20a92a4ec457");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 15052345512293376197}(hex"c32dba5718fd74aed13fd23a046aee4b4bebbac8fd95f1856c");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 42973990474041844812}(hex"76");

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 53}(hex"de9d81ed2638c2263966ee4f095dd9951f842a4893");

        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474112}(hex"5b897633433231fa90d963597f7f7f7f7f7f7f7f7f7f5412cdad5a1bc158f13e");

        vm.warp(block.timestamp + 322124);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473881}(hex"5f10ad9e074e101c4e7bf2c6b5f895159fb4c1");

        vm.warp(block.timestamp + 322125);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 13814239286680317373}(hex"40");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 1524785993}(hex"");

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474079}(hex"88888888888888888888888888888cef6a8a6ff17cd787091f0f61a34abea77f");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 52}(hex"76");

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 10462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67089438871336510164}(hex"25d7c5b39121");

        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 4776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474004}(hex"76");

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 549755813887}(hex"29e682760ec4dc3e45abafd80b304339821661912638");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 19446959293501515395}(hex"76");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 17444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474112}(hex"76");

        vm.warp(block.timestamp + 352208);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 42973990474041844812}(hex"76");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668347085524}(hex"");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355473885}(hex"76");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 32767}(hex"76");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 21779078298834059917}(hex"f3c5187341e3c8a0a0b6229afc940d9b2de76de79d14");

        vm.warp(block.timestamp + 368635);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668347085524}(hex"");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 63}(hex"ec54920ec126303384e4297daf8fde08c1b9cadcca052cb7b9573f67cadc0e");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 29}(hex"fe579cfe8b6060606060606060606060606060606060f662d28e0040abdb3da16fbba181");

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 14446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 83}(hex"7089ededed128ee1a57582a684d71e48a878024c");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474065}(hex"");

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 53}(hex"4460d84b860673468edbea290ad405b9bff48f7a52028075c61962fe4c16");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4370000}(hex"76");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 52776643215059666278}(hex"76");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 72033331903554151853}(hex"7c7354855502b13bdf0d54fba6");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474103}(hex"");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 68545619173339273276}(hex"174cdd2cbff65be71d06b488e2813cb6bfc121cf");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 95092135764801322279}(hex"311785f5438c2632675513");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 61427323705742037582}(hex"64fbb9ace9060a27a526318a61fadd7833151515151515");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 55410331527637283644}(hex"8a18994854ebdb2631");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 95405614265184655830}(hex"3574a2c21b7914b9f72dbc");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 32}(hex"00bf536dd92651310380290c4be32be179558147da0c02d1dfcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcbcb513580");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474103}(hex"");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 42973990474041844812}(hex"f595da896f6f6f6f6f6f6f6f4f0383ae87f77c3d");

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 29}(hex"76");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 10054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 36028797018963967}(hex"2c29d6aa3e03");

        vm.warp(block.timestamp + 402627);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 40532967309862874439}(hex"0aad0df2e3b6c9ffffffffffffffffffffffffffffffffffffff438105329b674a3c5259304d");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1099511627775}(hex"2c33ae08a417aac3d74dd3e687b1fd");

        vm.warp(block.timestamp + 447970);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355473881}(hex"76");

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 14993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 81243019636251998267}(hex"6cef4b27a24b1d2a4fe515ae3b0721b6496f73822631f3056297c7264554");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 51670423744427189979}(hex"76");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 85}(hex"23d33edf468e54e2998b735fd1aff3d0fbf4ce2637193e8549c8cefde41ee3ac");
    }


    function test_auto_multiSend_2() public {

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 50644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 50}(hex"76");

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 99}(hex"76");

        vm.warp(block.timestamp + 500232);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 23}(hex"6a5e3e44c392ec09d450e309a22a02bf131b2ed9b2fae9b33a");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 58724854429039756785}(hex"");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 83}(hex"71a1285162db826a6a6a6a6a6a6a6a5aebc3");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4370000}(hex"0338645920f887");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 1099511627775}(hex"76");

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 63}(hex"4b451c8507c7dfa7c8af20150ee4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e42874cf8baf2638dbc7008d");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 3}(hex"76");

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1524785993}(hex"1090df713e0272196efea7");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474130}(hex"76");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474034}(hex"76");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1524785992}(hex"76");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 86}(hex"76");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668347085524}(hex"078926330ae7f3a8e2d8de21693f");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 1524785991}(hex"7373d1d365b59c550e5749a211eb6607eca37d36b024ec151730722b");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 8400613239315717346}(hex"");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 36445257390161247708}(hex"f5dbc398");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 41290255796141879142}(hex"e1c3490e38e0f62634d2b426306c281d49fe61a4d5a09b");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 51}(hex"76");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474101}(hex"92e0cd6057b594f8");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 45162510627120118658}(hex"");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 33562733834177737066}(hex"34daa7ade4026ca2a8e9a203f84ed60b5352bc2f28634d");

        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 62214795133994631029}(hex"76");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 245}(hex"e9bfbf");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474078}(hex"76");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474109}(hex"");

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 27628478573360634747}(hex"4502a7d7ec9941440ee1e7c909086ae3263875e079660debabd6d026303debfd");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 52170491923239846890}(hex"5440d7d5cc5f737a3c3c3c3c3c3c3ca857bad67f");

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend(hex"d48c866e360a43cd2c848c12d05e");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 60629067238875739911}(hex"76");

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 4369999}(hex"01fd5766a44193754085101010101010101010101010101010101010102ccd577f8c2633094946b5");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474101}(hex"dc8725e83e9257d56e8d46caed2d5fc2c64580263459");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355441364}(hex"37");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 90737146060825640993}(hex"6cbd83723ac12b");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474113}(hex"76");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 37139575787076060721}(hex"dc2633d8b1fc085b6aa70fa1c2705a61edd28f5a035dd4e0c8e2f477");

        vm.warp(block.timestamp + 322293);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355473881}(hex"250683663a2ba5dc8f9ef8dad7cacacacacae4c7");

        vm.warp(block.timestamp + 238659);
        vm.roll(block.number + 4058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 33562733834177737065}(hex"76");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 76388321607529833139}(hex"76");

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 255}(hex"288cabc3d6e089965903a16625531d8b7b8c2121212121212121212165fe4c4596f0e6bfd82e");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474080}(hex"4e24697e9ad3cd");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474082}(hex"");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 11396287925226873099}(hex"631ee69b0db7748e85e796802a290eda263481df93263940166b4a");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 33}(hex"");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474077}(hex"9ffa95a32635bd1ef35a7d2089e7c86041e6ff020202020202020202020202b5");

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467666207990484}(hex"5d33d289da4e7c05b6d72638b5d37899a1a10bed");

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474081}(hex"223e6018a2048c3cfc16a07df0d6433a8d8972d665671a");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 20}(hex"5773dee6773c7c9d");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474046}(hex"76");

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 98}(hex"85bb2db68190806759b24211b701446666666666666666666666");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19446959293501515395}(hex"57471d170edfdf26302de753308dd145122a77b7f70d52e6");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 98}(hex"");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 54}(hex"747cced36c6711085b7001e26925a8029640468a8a8a8a8a8a8a8a8a8a8a8a8a8a8a8a8a8a8a3e");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 37091238346678546552}(hex"81b297ffad218d434c4b48bf2633f01079b8a244a4169f80");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 246}(hex"0b");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 95}(hex"2ba4d43ce8a2cafecddfe1dcf2e27d07444a");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 37228127754724895979}(hex"76");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 3}(hex"");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474036}(hex"");

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474066}(hex"96828722126463810fe80c92674f");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 37139575787076060721}(hex"");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52879262649791713072}(hex"76");

        vm.warp(block.timestamp + 364069);
        vm.roll(block.number + 249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 98579848495016200856}(hex"7bc39bfaa4");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467118599660244}(hex"13e92610e38b4ac783083e80d18cda58463c3d8945f74855337082");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 55}(hex"d0ea2411194573702de1f0db44c174d83f");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 87}(hex"1e1e1eaca1c5");

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668347085524}(hex"");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125326930867118804}(hex"");

        vm.warp(block.timestamp + 322125);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474101}(hex"29c9cdce595f99ca4f842631f59fee3df9e067189908d458ccb273220b750d8a25");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 22366482869645213648}(hex"76ffc4180e9d8a81");

        vm.warp(block.timestamp + 446225);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 6842996456625988747}(hex"60479271e7773bc61112da1c57d05fdbd3cc2cc1a9dd263516a18fe01299");

        vm.warp(block.timestamp + 210354);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 61874467389625800535}(hex"e8f80d");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474004}(hex"76");

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 60928969800694254819}(hex"2174425dba83d57ec7af6b33");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 81540181096452388229}(hex"");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474038}(hex"69b880f83be80b");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474048}(hex"f50e");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 35}(hex"57ca4c36b1de67c3ac06d46b1da358ab0419ad0644988fe5df7b98223c03cd63");

        vm.warp(block.timestamp + 322124);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 95485120748658808315}(hex"f1af52604251");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474044}(hex"76");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 29}(hex"76");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 71719853403170818302}(hex"b6c3e77b2f2c7c");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52776643215059666278}(hex"76");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474110}(hex"722c15447c");

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474038}(hex"c17efe70707070707070a91f0c361a45fbdcb5c0fc3c610585");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 50}(hex"");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 58724854429039756785}(hex"b5b5b5b5b5b5c35229dde2702a9c4daec5708a865a1331be8679b5");

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 14647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 62}(hex"76");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 56}(hex"6e73fdf60a88569c5709cccccccccccccccccc");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 95092135764801322279}(hex"9f6d88bc6be089240b59f1ea129f2639907d55b4f50ae3462c895890ea");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 76439631324895856536}(hex"76");

        vm.warp(block.timestamp + 175485);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 2171133399812259435}(hex"18b788bf26318a25618bda0de7e4594a2cce7869");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 33617913264411916081}(hex"e8b4918edcb5");

        vm.warp(block.timestamp + 322129);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355473886}(hex"");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 95}(hex"76");

        vm.warp(block.timestamp + 593375);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 21}(hex"0a0cc10b4ddb2406c17e71c026383ffafb8e9169dc07badc68693e41d5499e61c8");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 85}(hex"dd04beb5ff57effb4a0a57fe");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 250}(hex"d1e29e74bb299792cfabdc78d99a3bfd590ac6cf5daa46f98223e8aa98");

        vm.warp(block.timestamp + 582500);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474044}(hex"3230c7625269bd402840916fb2151515151515151515151515952635f1");
    }

}
