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

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"815d7a51b3cbcfc04215712de94b5a3ea507ee64e58b2ec0c87554");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"21a5803a98d369c8f3d72639ded0e985e924ed1a26435727ce160b22d108");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"df2b29cce663c1ca420481243ac468b590c867c98f08da75f0f0f1");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"6c277a8fbcb0f78e00e753d140fed34c47bee4bea69dab4feec55f457803");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"35a90f291bc9d4eda4bedd1ada936214aa3b7736d07a");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"293fa9cca6cfdf1332abb4b4d9");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"10d9d9d9d9d9d9d9d9d9d93c8ac26aa44a9d0dff");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"89f0a1ded671e545a35130a0efc24213c9d5b726362c5a7da6263691");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7935c55f731a5b5b5b5b5b5b5b5b4d");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"eab14ad707734411b9dcff4398df1a92");

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"d9d46a0db7dfc7e2f77553b9b902afc28d007cf420696301a6c8712f6638139f");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7425f690e1245d54c50442b326314913cda38f5773a809");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c186f6406bfd6d36cffe13cec8c574");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8e266362fd");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f7c157");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"9a6fe40fcec3d9f7d7536f9ce9d61a43b8e12634885a170f");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1d3ed3cf2361171b3ae7280ac148225aa960e47413898088b2b7c389533d8b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"74edd1a4c8d03b55fa7e7b9e8a978540377eeaefdb");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1143d27490e18e0e6c0ea408");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2e315d87019d699c5a26a42087d9a35ec0100b2cd05d3faba5589b");

        vm.warp(block.timestamp + 421098);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"862634f8aa8be914b5b1508e20ff738b86");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"4adb54db4b1e258643f16c7af8d719071b08");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"ce09605511c1e315e775d67531f18af0812050859e");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"8ec4d5ae00");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"48146b1566bf430b3273eed22c986f2c08fc702b456432dceed303b1a6");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b105");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b65ada11dc5d590dfa7e9582c8dbfcf086");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"f5dde7bf5325f59b2d9eb5dd6485bb5b965e");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"53587985c7088e01076a2f616b722fac57261d632626bdc3779a1a5a3e");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2dede63b81aa4fd8bb");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"b1f33a679b658357939e");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"5ae356574732f7e728b746f3439f76c41d648227d1a5b0eb82");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"4a0cb13c1016");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"ca27a0");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 14622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"19b3d693eede5ad4adc41d9ec5139ec754af9226302f6f");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"f37b1fdf");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"3eccc72ee98d443bdd5a856207ef41add746cb1613dd8b");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"77b373e0bd560ac920ca4e5ed36c7e08dbc78a16");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 48834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"36ac417c20a7eafa0d853c1129182e67e17c2fc5514dc3");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"6d1174e7d4d1496ab6");

        vm.warp(block.timestamp + 442496);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2be9021b21571e");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"c72899561e104f4e39a49f85bee726302a49f40185a4d4b90db10e5411ec2637");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"bd884d5ddd76e653138d");

        vm.warp(block.timestamp + 115752);
        vm.roll(block.number + 40663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"6f4732a5072ca627195ec09f8105ba");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"dc9eb2baf9c0da70d73e0dcc18c97c3d8cf8740c4c");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"aed9c07ce6429ad5b342b28846767e537e39387929ddd8f953bcb83a78aa");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1205f0c5a83fc6742a45080327d679f940");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"39931cff95");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"a2b264a22636dd4747");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"0744f9812edc419c653c187e8da94e8cd575c395");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"83d3653b4b126356");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"a7167e0a5b55ea1b4071de8c");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"dbfa2e2e2ee7545b8184c0733f6c9aa72af8");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"5fabe12ab8a67b4604c0051bb699661e");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a3a485d285692481e87674def9c53e");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"5baae92090a97a612d6212323df5da027b1f");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"838cd7dcad23af0c55d4a4eef0c6550852");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"76d5ef785b522928a773");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 28306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"561cd6bf851f6bbcdb20202020d877308566f13b8f5f70c7");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"653398fe4877a744ac6cb4ced0120395");

        vm.warp(block.timestamp + 355277);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"5e70ed5d1b28d7f29f2637bb052d436795699b26383c401c5ecf5d45");

        vm.warp(block.timestamp + 474826);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"58f48fe6fdba7c74e475");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"b6a17157116bf87e12690d17a18270d56979bbba66");

        vm.warp(block.timestamp + 269142);
        vm.roll(block.number + 8142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"bd6daadd6eaaa9117fe0cf5387012932a1bcad6a30dcc1657b544d23");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"d47f2a92e98eb62634d90b13615bb5");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f0fb748b1fe2fdceb1848979f62ce1602efd63293efa514a562d4cf7");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"83");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"ae232f524b6f959a");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"2a08e27741418cff07026a85a69b21b7472f3de005d30dd926310e268b");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"da9c081f");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"06");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"e6d7");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"58");

        vm.warp(block.timestamp + 295047);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"5526ba3c3c91de838c0355e88568f8f6d49ba326c4bc8ce7982f");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"418b0f9163b50a53d75e93f4");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"dabf731bea477249b813e9b1fc5fb684b953bfbabcdf2630ef6a");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5f");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"8f0aa659048c034349bcffbfca798c804e4a7e7abb1c31a471");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 21228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"fc26336372bd077c");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"d3948e13b3d574b712a22630276509dd1de19229a5f277f6e3");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"f840e0288f77d6fd0529e12833aa0d88");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"e10dfd6eb01f5a2c2c2cf5f34b6a79e57fb9e5e8cd7c4e98");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"48929aa6cd64880b53");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"b48703882635a40f02d1b1aa2631f35bf04bb312be19");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"5e90a021086805a4");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a57841972abe");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"05586e88ef645ac2582a313131313131313131313131314228ff93d6113a670aceefd39aa88e");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"f929d09387df26355d27f7e1f716982630fca3b9");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"8a");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"45d3263301838769b23b5f17499584f6b16b73c7c91a9ac07eb4ef7fcf278d");

        vm.warp(block.timestamp + 101968);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"2225615189a2f6");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"ce0be84c77b20c90c17a5ba9148a9d553c572ffd0dd41268902d933e107ca9");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 48720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"47dc53f9263709074c");

        vm.warp(block.timestamp + 208166);
        vm.roll(block.number + 50225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"1139614727");

        vm.warp(block.timestamp + 338672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6092f5019d7c73b749457408f37eae4e");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"dd635f1212121212121212121212121212127198796c34420930a2aa55f4");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"17bd130c7928e12f2a02c992c070b8cf083c6b90b113eaad45b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b15811");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b13b3b3b3b4ec9");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"46b8bef51517aaa5605a9790d315b0175a207ee42d5847");
    }


    function test_auto_callAndRevertHook_1() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"749166b7c77ab6a95479a3b75a5ea26c50");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"06be5f7046");

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"a844590941684bca09a20f8e897202734f976591df73934ae9da93f88987");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"af17e1ff263367374943ee021a1ec377314f4f4f4f4f4f4f4f4f4f4f4f4f4f4f4f4f4f4fdac84d5dfc7ed8e2124198aae0");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"c0050d622f5d4cb8b0868edc263a");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"596d72de73cb6b21bbe119d12e6c52466c0d1fe309cfd5");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf6bd96d7852632ca6c2fdcdc4f2580c152066c427bf4987a0e7b4ebfe9");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 404521);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"abc42635a944092419bc7d7171cc09");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bdc1d7852632ca6c2fdcdc4f25809652066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"7b89026ac7638645b9");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"842f3bdfbdbbabababababababababababababababababababd56817176c25c9a0d80c9b9d5fe32e5be40c14");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"0e74");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6cdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"5026c1db79971c3224a0866cb1");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"8a4134231fa685d76941d2640848a277d4fa7b40d666");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"a8fb6542d5b2c9c48ee6848f26386ca86502a3a7");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"c6263223b259f940cf6e5269f8dc069f913df4f42985d0ab");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"75212dc3");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf496d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 48778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"86853b9a1ed891cb74b9994afbf0f3ae2dae237fff258410b0e426369181");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 23640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a7b4ebfe9");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"efa927981f");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d72632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"eb692d7806bae47da8a8a8a8a8a8a8a8a817490803f78379913b2822760affe0");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"d42298b6b8ea7ef814e3fc2639cdc6f58c589b07b9263889047b0517");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"06bd4accf4bd96d7852632ca6c2fdcdc4f2580c152776c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"b0dd8da2");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdce94f2580c152066c427bf6987a0e7b4ebfdc");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"42b4996c1d6c314173bfff");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f25c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"972fb9a41384fca3c788937290427e3a");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c42f6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 575168);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"0e7a64b4b98e14cf0acce0b315237cee72d9ba424e50da2633137f06120a");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"ce263924fc79c3b0fcfcfcfcfcfcfcfcfcabceffa299a0263059");

        vm.warp(block.timestamp + 29792);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"fc");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"f676baa81429423390122bda744cb707a810");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"a2a59bfc0a85e82630ced7a99cca8ca899afff69d7727f436d378c420e");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"6d5ad5a9139899efda263890d70404ffe921766e02a452f3237bbf45");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"a85b6cd140c0cc1612c12636");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"14494530de81263303880185b4d72635d3dda5e92f8f3fef958e5b5a");

        vm.warp(block.timestamp + 72060);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"3fd05f707c4e43bd");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"d340b64e5ac8c7784f5f2e20c742f426312f9b45803d3791c67fb7");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"1e54ca12faf8e628366ad81c7dcccccccccccccccccccccccccccccccccccccccccccccccccccc12cacdee3e7db3726a52afdf");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"7c84d87f642c4ebec344064f8b21");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4acc7bbd96d7852632ca6c2fdcdc4f2580c152066c42f4f6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc7b2580c152066c424ff6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"7a1cb00080c966666666668d15731d232ddc8b");

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"81ae3c7d6f4c8aa9956065694403a1b705edfe663a5ecc7b8650a2d3e120");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"130df9feae126ecadc13d779");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7b1aeb7f9cc5afd3a3f7e2a57e3d1937aafbfbfb4f194e98a668dbd597684dba");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"77bd4accf4bd96d7852632ca6c2fdcdc4f2580c152066c427bf6987a0e7b4ebfe9");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"815d7a51b3cbcfc04215712de94b5a3ea507ee64e58b2ec0c87554");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"21a5803a98d369c8f3d72639ded0e985e924ed1a26435727ce160b22d108");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"df2b29cce663c1ca420481243ac468b590c867c98f08da75f0f0f1");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"6c277a8fbcb0f78e00e753d140fed34c47bee4bea69dab4feec55f457803");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"35a90f291bc9d4eda4bedd1ada936214aa3b7736d07a");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000020000, hex"293fa9cca6cfdf1332abb4b4d9");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"10d9d9d9d9d9d9d9d9d9d93c8ac26aa44a9d0dff");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"89f0a1ded671e545a35130a0efc24213c9d5b726362c5a7da6263691");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"7935c55f731a5b5b5b5b5b5b5b5b4d");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000030000, hex"eab14ad707734411b9dcff4398df1a92");

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"d9d46a0db7dfc7e2f77553b9b902afc28d007cf420696301a6c8712f6638139f");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000001fffffffE, hex"7425f690e1245d54c50442b326314913cda38f5773a809");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"c186f6406bfd6d36cffe13cec8c574");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"8e266362fd");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"f7c157");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"9a6fe40fcec3d9f7d7536f9ce9d61a43b8e12634885a170f");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1d3ed3cf2361171b3ae7280ac148225aa960e47413898088b2b7c389533d8b");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"74edd1a4c8d03b55fa7e7b9e8a978540377eeaefdb");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"1143d27490e18e0e6c0ea408");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"2e315d87019d699c5a26a42087d9a35ec0100b2cd05d3faba5589b");

        vm.warp(block.timestamp + 421098);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"862634f8aa8be914b5b1508e20ff738b86");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"4adb54db4b1e258643f16c7af8d719071b08");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callAndRevertHook(0x0000000000000000000000000000000000010000, hex"ce09605511c1e315e775d67531f18af0812050859e");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callAndRevertHook(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"8ec4d5ae00");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x0000000000000000000000000000000000000000, hex"48146b1566bf430b3273eed22c986f2c08fc702b456432dceed303b1a6");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000000FFFFfFFF, hex"b105");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callAndRevertHook(0x00000000000000000000000000000002fFffFffD, hex"b65ada11dc5d590dfa7e9582c8dbfcf086");
    }

}
