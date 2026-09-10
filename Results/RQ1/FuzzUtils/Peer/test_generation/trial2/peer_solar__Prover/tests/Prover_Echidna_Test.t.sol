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
    
    function test_auto_addEntry_0() public { 
        
        vm.warp(block.timestamp + 32061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"abd1cfd18c09880c69e9cbaf09d405fd0cce0713d5d163488ed1406987fdf4a7"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fa77702423fa8a6c5154cb2636eab72638e1f28588f0bf74340204ab2955a3248351"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4803fec9f6a42cf59a73656f015b3e8f2b9226383dbcc069dd7bfc9397679a77b3"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44789434208402060101}(bytes32(hex"daf2c5b14dde4f050ee2da991b7ec54fa6df80b3bb1c0cda77c6ade5b09961fa"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d3e8aa797f7a88d74f0f97ac5139a477dad1d7f481e0bffbe648335f26523758"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"e564304dafb829b5a8263260adb8c4b4eb042300981cd2286ad6433551f69f03b7"));
        
        vm.warp(block.timestamp + 359689);
        vm.roll(block.number + 57399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2160d02a9246c444cf22206631e8ff5f4e3d5f9f4b86c0e7651ddda6a4b20b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65535}(bytes32(hex"d90e9e2639a2180041f62639634a0879c594820dc96bf7813f757d98a726331b74b566"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737066}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"61ed26372e36ffe9aea8052188ca9bc7951bc3192107acd2e6484633bffd5538ad"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32767}(bytes32(hex"20eebde32f116f8251146cb4a3d93bb26cbb46e871f1670d793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d1966c396dd4022beefe97741e30a38a6e9d9d6712f27385c0f4f2888464b1b6"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353199e6e0c552462c082cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"09e2600d7cdf1f31af848bc3d262a763a4dd5a09b808fdbc74e98c853aa680a3"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"51fd23f0b47097e26c220e8a2635613ccee5770ddaf7264c20b04705cfc892db27"));
        
        vm.warp(block.timestamp + 297461);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8187060ad92638acccdf56ae2f3a56d3e31b4d1b822d77055b3c2de9c326351218"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f110c82f3a15f1174a634104b3c5bf4dc65a9dcb78e6149027f82b479a125ac2"));
        
        vm.warp(block.timestamp + 39320);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3335b478039c1253dc909026cb8962e554650cdb1e6eeba5073e6122730e15d0"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 18446744073709551615}(bytes32(hex"cb8084db812632802ca11f7266f42d872636b5f12bf4ca8c80a81052ccf328d863"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"a28cc0468cc15bb51079b72630c13ca877501a10e91379d8227ea70effe621d0"));
        
        vm.warp(block.timestamp + 384975);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b4189c07acb658eae4d5213c46d6b5dc8e48226b0e26282d73404c7500c32630"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"dba043b20f38216d0b7a82d0a8ada9ef2e88fb1da32baa05bdf8abf90e700228"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115917);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e68e94427f80b4f8aaafb8be0a9c60c0cb2639c50b765ed7c84dd345faa7a1263207"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"46f307dfc78c45b7e623c3158fb681a821ca15fb4afd1c83fdcfdef0941f7e98"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d9d62636c01ff2a3f626328e3eacf4d90d16339f84734c48b89f6f66ce80679929d0"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e273086c57dc1846713a476c05f79859aa2e82b0724701aab7278a7b9d4717e1"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"46571c7ffc0aee153fe4fc175e4d6901dac71dc2dcb52af22630c7a70e9dc6812e"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4370000}(bytes32(hex"4a35f6ce0a764b3062d72da711e9c5460dbd7df51fdb2128837207d523a95f81"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0ee96861172de76aa18eda471ec3f01c49bd3c082966d15115684d1a0d9d23"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e79552462c019cc60780ca891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 258}(bytes32(hex"2f08bbb2b1e8247043f24bcf7b01033ba186abe1ddf40fa77df226348987bc7c1e"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 18446744073709551615}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"20eebde30d116c8251146fb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 18446744073709551615}(bytes32(hex"20eebde30d116f51146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd161"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 65535}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e62639378e429ca553e74be7c96fcc6f83c36039a846d495af8c2ea7a10b7b5f37"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"20eebde30d116f8251146cb488d93bb26cbb46e871f1672f793ce8a323a5cdd1"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"03d4c1e6c02ecb79129fed90640c49388a49b862ce85198a52e6722b4d011fbc"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 552802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8421b8d36e5b40ee881af11ec556aeed92f50efed214cefba6acfeaea2c49a49"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"dca9a96518952f8308c796c8280b14e6785146ee0e3c801ca012c3b89b90bf9f"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd150"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 263777);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"d5b7a78da53e7ad806d4e7e67379d727cf1b5f6b21e00f1ba9b5ab5a1dbe6214"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26c8846e871f1672f793ce8bb23a5cdd1"));
        
        vm.warp(block.timestamp + 417898);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a89104321f21663427131c05"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8c06951a8f5e60d8cfb3c85eb49a49f9dc803ee694083a33630cf1b987112cfa"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"2d77f0d52b399685e509d82c7870c3bc801742866f13cbff400c7c43b60a6dde"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ca74007ab71dcd9708c953b6fee49d83263948600caf675451730fa088b8cb263801"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"3908c76d4f106f67a9c725d01cf3a5ffca0903cb554fa5263550f111a1dba3172e"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"3a6787949297025a43cb845aad26f4a2c3cd895d9c873c8b2105bc0f81a84290"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"67b56e72b9a12637e3b76b0b4a7744fa9d6526df7069487ba52da9663b661a105d"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"44b83abd242ccc40f4e58f7ae9d14dd8c91d1fef11836d4fa0f1622ee786fc93"));
        
        vm.warp(block.timestamp + 476655);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 300016);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"2067bde30d116f8251146cb4a3d93bb26cbb46e871f1ee2f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1c6275305fbe75967d2d7698ad6c39ef2ba93b23f101d5d98172e119933eb26f"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 45560785824710600827}(bytes32(hex"20eebde30d116f8251146cb4a3d971b26cbb46e83bf1672f793ce88823a5cdd1"));
    }
    
    
    function test_auto_selfDestruct_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"755512790fb927666985206d80bc4c3bcc26311be301fc01a12d9fda1a2a683636"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5303ed0bf9de51a2df5afdde2dad82d64154f0b4625b476dc7023b41df2630d061"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ec1c9bb12528880351dc2d670d1132c89271c826374a1c4905bbd2109a8e5eb512"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb279bb46e871f1672f6c3ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 49674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de797703539e6e0c552462c019cc607879a891ea04321f21663427131c07"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c5524ccc01962607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"20eebde367116f8251146cb4a3d93bb26cbb46e871f10d2f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 28311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2cbdd880264063d946df1aa43dd365b3b39b20e65fd68ed90ee0f0f21250"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6a6a22178c0f5d8edd3d0b5fc5698b9d7943775821dc6fce48cf8ee3fd3f047d"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd16b"));
        
        vm.warp(block.timestamp + 98761);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"eca85e1ddce829977375ddc322fbbec62634c065ad26362cf2d7a1a2ed2632890bafd0"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f79e88823a5cdd12632"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"292c46df6b42e7e98341ba7c01df782e66c156369ebb17e81cc5108d494b1c67"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019a8607879cc91ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a5b41a4c72e9b5fc4f42f65a93c853541da2e624df758bb3b73e969bf5f8f9e2"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 270058);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0204e4eccc83f2015e81caace2c7c14067ac54225bd3992631154c5a0a49089d95"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd192"));
        
        vm.warp(block.timestamp + 569238);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"38b3764c3ed5b49b82497bb885263819f5fc26377ca826342ec5bb500104b9ca2ea0a2"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"796669cc00fbee06c79f8ac999222d12a049ffabffb8d98542d8d3b61d3ca2cd"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ba760c1da9f52389cac8b5da3b42a84be151d97d88931989cc834b54f6d0588d"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de797703829e6e0c552462c019cc607879a891ea04321f21663427131c54"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"920a30224e9db00f6a8ad8a4888c8bfbb109f005f4ca16fbfbb76ca192e38ca5"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5a09dca4efb02e3342375ace4edacb81df4a87b69a73669962dac759edaa0e"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"0a3c276afeab1d3104d617ec9cfea5605913d8173d6c3acafb42cc71d0f6a174"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"29aac62f87935b69770648f81ba950dc44f80c1fceab240aeaef0d1a7f6432f4"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57653266497819942223}(bytes32(hex"2a41a9ede3d4869e263059b1fb745346f09ba585a6d000704a85717e9be805d648"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea66321f21043427131c"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"f56a627e39988fdc5bdf8bc74c8ddd4076241c7279f352aa802212bceba03f7a"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b970e7729bfe5150201030a59aff91263625281e64be2c356b2e3b537827251a09"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e0550812be1eb16b931782674bfea31858bf563de72876c93c71533a441ec4f5"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"910c4087431d76628ee1fc8e3ae8ee120cfc1e125aaaa3f2ab071076932635ee81"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fd9b2d09e4437909891f009c810cb0e92637fc67fd2a77390d3b37accfb57e12f5"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607804a891ea79321f21663427131c"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f167793ce88823a5cdd1c1"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 68392137005375586656}(bytes32(hex"09771190bd2635015f1f6b68a22638f8a9f378ba0989187a8e678726397430d58965b8"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"dccf0fbfa6f6692274c0bfa086c98f05fea33e338126375ef1e1ff8b8c166d6c81"));
        
        vm.warp(block.timestamp + 304580);
        vm.roll(block.number + 25683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c1f2462c019cc607879a891ea04325521663427131c"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce823a5cdd18f"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5262072605078575599}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 28700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e130c552462c019cc607879a891ea04321f216634276e1c"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"45dd68f05652b0008bb7060e543ec72fd6b59568154b4d558002090d3e1e88d1"));
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea043221663427131c4f"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 74747);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"84b22a913a43b7cc6e0e2ce907a292a5982c538761ec507751177d3d59261f32"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 192746);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96aa1ad98e974ef5b3f68a6544bf6c34787209bd024bc5278a540a37b2df6283"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4e896e4840fcc12e67acc58a7647cc2b7cbd63907f6c95702efe4e35c4d04544"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea043221663427131cee"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5975d7f1855a3b6f6bb61a0e969e64716f082464ca92d07705dc26366e167c2b11"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"50be85db8ab46b082525cc458c0159cc447840f126341cf0a48e763a83eb4ff968"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"f6e1f83d2fa42f4df3d872ee2def450c472a02c1132e91155eb62d82dfe6efe4"));
        
        vm.warp(block.timestamp + 149840);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 220076);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"874d90f4f51a71952632458444142ff44800a7431b9d7105b80dabfebb3b0d0c3c"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"b24ddf2634fa8917a10ef89e2631e6f7ea3b5424b62633b82a54910697e7efb022cc96"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1099511627775}(bytes32(hex"20eebde30d796f8251146cb4a3d93bb26cbb46e871f1672f113ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1}(bytes32(hex"842df6d7c2fca0892633666501852638d666afcb9e60dee4a43ac028e514fef6b32638"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }
    
    
    function test_auto_addEntry_2() public { 
        
        vm.warp(block.timestamp + 32061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"abd1cfd18c09880c69e9cbaf09d405fd0cce0713d5d163488ed1406987fdf4a7"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fa77702423fa8a6c5154cb2636eab72638e1f28588f0bf74340204ab2955a3248351"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4803fec9f6a42cf59a73656f015b3e8f2b9226383dbcc069dd7bfc9397679a77b3"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44789434208402060101}(bytes32(hex"daf2c5b14dde4f050ee2da991b7ec54fa6df80b3bb1c0cda77c6ade5b09961fa"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d3e8aa797f7a88d74f0f97ac5139a477dad1d7f481e0bffbe648335f26523758"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"e564304dafb829b5a8263260adb8c4b4eb042300981cd2286ad6433551f69f03b7"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"f5a3813b2a86caea263435bf8d7c26153d2947d662ed111f9b89cf3f5b9c42100c"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.entryInformation(0x00000000000000000000000000000002fFffFffD, bytes32(hex"073621929d96ee8b26375e29e65580e05496e59c42e669d94b159f42c4a355a8"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b128b37af5e214655d596460da26311c8b84858524e6e96ecf26366f01f9ea21f3f2"));
        
        vm.warp(block.timestamp + 180193);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0290cc00a2663fa476c1c9c8bf151360dd843d89ab07394f01ede5215e9dea73"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd7"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 51670423744427189979}(bytes32(hex"dd891d0b43f265785e5b3165554eecd8a55b51aa273ce3ce5183b7b42adb426d"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"20eebde30d6f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1d6"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9b53f68ecf26313f440c7216b36382a77104e4255042cf0215ea1916c7b97229"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c0cc607879a891ea04321f21663427131ca7"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b6a5145e9db17bf345d059b5ac1704e44900854621319fd7d98684435402c65a"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 11396287925226873099}(bytes32(hex"20eebde30d116f8251146cb4d93bb26cbb46e871f1672f793ce88823a5cdd1e8"));
        
        vm.warp(block.timestamp + 508429);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 44378585181442979389}(bytes32(hex"e1415a3dc21eaa8284d25539f31e63b6064470c91f702cfd14fdba263868d722fe"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8c0237966e64620428f2768e17e500323ab5ae3a7449f65b7fe2fb8609862754"));
        
        vm.warp(block.timestamp + 246883);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467118599660244}(bytes32(hex"20eebde3e8116f8251146cb4a3d93bb26cbb46e871f1672f793c0d8823a5cdd1"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"ddab7aee7881f109828e0b97ee8dfcf14e1241c8a9fe80a4104b52c860b2704f"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"643207660ec3810a386198b21c7b14800a2f3be0c6a6287a8d58c67fd99fe6cc"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 95628);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"471f1ac843f376656dd82147290fe76c431230e8daec886faed9ff9f7892ada5"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"d726391722dd9b20341864614bbd0f0c8d678049f4d9de9a26362b63748cddf85462"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 51278722928285627708}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f167a5793ce888232fcdd1"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2568d386263f3cfe5d3a4a7f97df4c3626cd8d3caa442ab7db553375e0be"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de66770353829e6e0c552462c019cc607879a891ea04321f21793427131c"));
        
        vm.warp(block.timestamp + 527397);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f654089ad49c7bf888a66d17025b0d95d04d2d05bca3d395c81945e9e0ee7586"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"41df9207b54f164e0187d8cd783ac726309c61f00d0cef48a00a90446fc82c467f"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0252330dff83027c38fa992957056a73633187a2fd92cc4269689b5196e7cf2635"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c5e2a683c8bfb76f9972d77360345accd0c94838355e2a409b3f82cca820826f"));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"6a2e3a15bbf42639045372d14a2af74ea769f1fca5917a7b5b4b3120de59923f47"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"7a3c5daf59e7a82637e295e0f92632c5e9110611966f5960003709f41e45b01686ba"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"97b7b36dc88a1e64cd7de39fbb27e47b164c8ccaae2dab719313fc680a484b41"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95638472431334551726}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823cdd13f"));
        
        vm.warp(block.timestamp + 589940);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3903ff79250690de882e92ef92fb04318c90768e408c6f3d818bf2e7c2925577"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26c2f46e871f167bb793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd12b"));
        
        vm.warp(block.timestamp + 317041);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737065}(bytes32(hex"665f88b5f100edc3e4d0dbe01dfb5ac0aa78b72d5a108d2a0be42f090a795ddf"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c8e"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"038e9e26337b6e073662ab776c2cf5c3d0d624ca13a949437e736b14572a45d92c"));
        
        vm.warp(block.timestamp + 462383);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 483187);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 551354);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8553b480f118aa2177a000ad1e1e5b0a695f2c940f32dd1e3918a6c4c120b254"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d7553390714246df193b73db7c3a83c6d6e59b9aafa524519b8feda6f114a219"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"ddd6d6e1bd20941538cf8ceb85cfd0e5fa0076e98b710d6cd4263215327f43a46c"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 29431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e8f1672f793ce88823a5cdd178"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"cedf6406138fa26aeb186fe51c30ff00655ec10832401df14958cb8dc4aab4"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"8364808c7b1e34166521766391aa5e3c42f4a7181b39a92336280294a0c076c4"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871a5672f793ce88823f1cdd1"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"1c4f7129cb728873bf26319e20b09181e0abf9234b592af3bc3c93e6d18403e959"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 254}(bytes32(hex"8773bfd7256d12a9d3263465f8517add7d92001660740090f37a01e4d895c326330f"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 418301);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d7b1e0da7c8af34df98250b5c3513c8a4fa35b4efd2c753474ca653660bcd4"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"978e22c7d32634c79bccefee2634dad99ef4c7e40b89727503da4d30563c4d59a391"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2388cbd51fdc908fcc98dd0a6819a6e42bf9aab0b90f63e051e253741ba4f1a5"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ae008f8da183561f25bf26318980ba0c95d8ddfe176198a22636fcba581de8552c14"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"93c609d4d0c575ec6c3a815bdfeb96c68e962deaf83f59d4f53b63bba3c2b42632"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 193738);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"36a770d86fff81852637461bc14f7666f1fcf1aec19307c526323dfd8d259fe23cea"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a89104321f21663427131c28"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"296f842632f1f0dc269fa5c713030a31adda9fd185e745e49390c026347c89da8484"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"6dc04b092582aba1bfc2f08bb288ea05f21dad5d53cc501857a0e4f8bf9ff1d5"));
    }
    
    
    function test_auto_selfDestruct_3() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 574907);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"43c2bea2a4ffcc785320c992ece118ef01b1740f937e7a5111a4451306d42424"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"bd0e5974812631406f2226ddfbbc0b16aea500296a8ad77d929d41d426c20e2320"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 63133);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"c480aabafb5527f2fc096f7d06bdb165d914e2891d8e94b6e109930e1a5f76"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"878069da263868c08e26338e0f74b5e54628080ea7d10b2fecba675fa70f906ec4e3"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 78249347442013098181}(bytes32(hex"cd45f1924e48c3b4481cae9196b477b115f9ecfe852faf00bf759fa86a033315"));
        
        vm.warp(block.timestamp + 370876);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"c35129a6d5dcd1559b12dee014ac47cf9abc99975d6b516e80b23b7f43507303"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5aa1c7cbba525b61600d64f08ce3e6a155954595e69b51b0e66e5f3bfd91f2"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce823a5cdd193"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea0432272166341f131c"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"39c4623f8f4580f23c64aadf4235aaaaf9b11e0460b0e7170041fa7afa41a456"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 14796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c01921607879a891ea04321fcc663427131c"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1c663ec07edc0df33df8453c7cecd6c553cb9f928f63c3469ba9056aca1ef110"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72267005833054419791}(bytes32(hex"ec2b1917e01ed0253d2d12b8c8dce06de6b4f49d9c2fab646bf72639603abb23a3"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785991}(bytes32(hex"20eebd3c0d116f8251146cb4a3d93bb26cbb46e871f1672f79e3e88823a5cdd1"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"f926302f0f180af7faaeeda52c7f08534b2f1b4f460ae727db55607ab7a8481e66"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 51086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13210258726532398814}(bytes32(hex"89efeb26346895b15b9f619c77eb25ed2630294143d3fa60bda77ba469a1e770c1"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 35952228226954698008}(bytes32(hex"20b4bde30d116f8251146ceea3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2c57180b4643bb5b892895b2cad7c0417bffd83b64c4259b8c2634f76a8576f6"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462ea19cc607879a891c004321f21663427131c"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"75ac9d100073d01c4b10b4217992dd26309029399884523ff405dd5bd188928f21"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"1a0eca2636ab72f97ff62e028516116b5e3555aec529d5e9fcd889ff95865f89b5"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"206cbde30d116f825114eeb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0b43564ae56dd494c5ed974b449df1f42631d4f52e54bc4f74d0576434dd4640ad"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511745);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"501e31abac3b65fba28124dd16767e84612d21d84212e890092269d35881b0"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"bea050c2c623f5263126438882e5cb5564ae9e5b8a9cb03c7c1f4bce42f8b089ef"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f7ffecb04a7c4ccf26312000623d38730f45d200bbbbb7850c368d22f3e387de08"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"20eebde36c116f8251146cb4a3d93bb20dbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"dc07708826371080d66ff6c168fe66f7b2db27222fac5631f4a88619d1094e6021"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 140737488355327}(bytes32(hex"20eebde30d11b28251146cb4a3d93b6f6cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0eb94457d41205ab2635092e537a15b3c259a9d62633f1a54cc2f5ce237b210e1e"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 14356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0c1943ac46055963bbdfc3947cb35002f15e5b8d77d9fbfa6e4a1c9f4d0a0547"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"29b65add48ead8dd822f597fa87fb6a7f3e75d23e3b472c60e982e6b94400063"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb267bb46e871f16c2f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6aa55715018e96d37a611b81ec6de173c0665573d26bf96a959a5ad06c5ae5c5"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"b5124c849da3661f4306618bc0fefd4e47e110dee1f7f226327df11d9e26347543dc"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc6078a891ea04321f21663427131c37"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5}(bytes32(hex"20eebde30d116f8251146cb4a3d9d1b26cbb46e871f1672f793ce88823a5cd3b"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f5a4ccf258c9c9eb721d1172e96e676bf060d4953fe42630ab82ce152b2dcae1fd"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c272462c019cc607879a891ea04321f21663455131c"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"285377b785b598d70726a8a0a8b66dcf5343d21d72469c2b8fdbf3ac4b6c194d"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"bcaf03bf2639a8e43df9cf5957bf9b3aaf9806bd001499f3e290b244fd8fa2262d"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f66940836081b76fb1c04546e3c7221c5898a9a5e98ae2f40a45b4c66df6b3"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5695c15a92776773fc263034187ef08dd6c763f4048e2635af9282cb1dda2631202a43"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"5d8a29aee41bcea9ad4e894a157cad9192607add124e4ce5154279cfce02fe2637"));
        
        vm.warp(block.timestamp + 540834);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473876}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c990483fe17d63ce7d6837e9657c69a67ff6bc813cb9a63ea379ffd719484987"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"50dbcb6b9f9a902639fef22633b309eca204d6ba1cfc00a27468ea410ae26f28ae2633"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7a00ec4c268471c869924f9ec7ce881d6c21d9618ffe41a865569e66bcc1f7a2"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"eae0ddc9884abf6a44f4808dca26395241e9e6bb5069543984bb9d5bf7eb4d7f"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 48905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"ed3cc37fbd7f786bcdae7f7e8cb62630a98f87f56eab8083befeadaa0a3ece72"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"27c1bdb274bfd5e2e1a3cbdadacde11bbe290888c3881c23d7cb280b26b8c710"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"184b6102cf9248c47963a11dae55a2f32632e0f1161df287b5f62f2b70c88357"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3bb4e1faa59e2639612f310d768d6b517760ed4ccead2279129d6895ff157230f5"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"eda52a90c1dcb4c1e5c27774822c0c154e1a36ef96c690d8061df1fade7ea0c9"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"f23bd7a97b9dbede2634eb9875fd9f263250e1554cf8e2b69316b1b6843bf644e8e2"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }
    
    
    function test_auto_deleteEntry_4() public { 
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"755512790fb927666985206d80bc4c3bcc26311be301fc01a12d9fda1a2a683636"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5303ed0bf9de51a2df5afdde2dad82d64154f0b4625b476dc7023b41df2630d061"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ec1c9bb12528880351dc2d670d1132c89271c826374a1c4905bbd2109a8e5eb512"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb279bb46e871f1672f6c3ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 49674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de797703539e6e0c552462c019cc607879a891ea04321f21663427131c07"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c5524ccc01962607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"20eebde367116f8251146cb4a3d93bb26cbb46e871f10d2f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 28311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"2cbdd880264063d946df1aa43dd365b3b39b20e65fd68ed90ee0f0f21250"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6a6a22178c0f5d8edd3d0b5fc5698b9d7943775821dc6fce48cf8ee3fd3f047d"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd16b"));
        
        vm.warp(block.timestamp + 98761);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"eca85e1ddce829977375ddc322fbbec62634c065ad26362cf2d7a1a2ed2632890bafd0"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f79e88823a5cdd12632"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"292c46df6b42e7e98341ba7c01df782e66c156369ebb17e81cc5108d494b1c67"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019a8607879cc91ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a5b41a4c72e9b5fc4f42f65a93c853541da2e624df758bb3b73e969bf5f8f9e2"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 270058);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0204e4eccc83f2015e81caace2c7c14067ac54225bd3992631154c5a0a49089d95"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd192"));
        
        vm.warp(block.timestamp + 569238);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"38b3764c3ed5b49b82497bb885263819f5fc26377ca826342ec5bb500104b9ca2ea0a2"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"796669cc00fbee06c79f8ac999222d12a049ffabffb8d98542d8d3b61d3ca2cd"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"ba760c1da9f52389cac8b5da3b42a84be151d97d88931989cc834b54f6d0588d"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de797703829e6e0c552462c019cc607879a891ea04321f21663427131c54"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"920a30224e9db00f6a8ad8a4888c8bfbb109f005f4ca16fbfbb76ca192e38ca5"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5a09dca4efb02e3342375ace4edacb81df4a87b69a73669962dac759edaa0e"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 78709722216856024163}(bytes32(hex"20eebde30d116f8251146c3ca3d93bb26cbb46e871f1672f79b4e88823a5cdd1"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 16777215}(bytes32(hex"e78e6e7df7bb63f3ce5e85e306fb8d1b2bd6705fcf5b7fcda6ab9255cb06b2ee"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 34812837465607215726}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f167793ce88823a5cdd104"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"737de3b92b10ddc244b148b8a4faa917393e998c8ccc0c237ca1c8ba51a27ed8"));
        
        vm.warp(block.timestamp + 1198);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 1099511627775}(bytes32(hex"20eebde30d116f825114e8b4a3d93bb26cbb46e871f1672f793c6c8823a5cdd1"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"766ef029deeea944453512c6972cc4d606bda36a761691220cecac67993ccd7a"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"be66b16ab7582d6e47daf7c716e320a2beaaa9f25ea27f14f1d9958065add3ff"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"3cd8438ae91cc8673ba2f885856ee51c4516e3c58b996d1356353b89cf975e3b"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"85893fd3f00f5515ede3f1abd0f5e1bef2d69e7c78489aadc2b3a42631391af6e0"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ac911fe7d62639ee7d760fe71d8987187db41362773b297c5bdc8fe1090f093e70"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52776643215059666278}(bytes32(hex"6182e910e2a7b0dcc3f050318997b36976ecafd2c7cf3c4ccd0166b44361666c"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"c2ffa28809ef87efe0a12297031b1ef402907bedeed88661a25ee68cffc1568c"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2147483647}(bytes32(hex"20eebde30d116f8251146cb4a3d9b26cbb46e871f1672f793ce88823a5cdd1e3"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d4a4f785d9c92635e5de474b7fe9b2fdbcb29d95c774fcca522f4b1317302f53fc"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f5e0e56b3a14c842edd39aa191991a64b0fbf4558b2b7fa5adeefffdecabed"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"37fa58e04dede9144383da640b9240f9a1bab67b87fa5b9abe2634a38cc3f58808"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"dae03de3c9f946e82bc1a1e3046f3e9d8642dffb7821403b01fcfc5983165890"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 55410331527637283644}(bytes32(hex"5b00278e589bbbe7258393bf1b2db68bfd2635e5b2e56ee6059bbd263549a8babdd3"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3103658872421203660}(bytes32(hex"e3263594a92630ce1dd51cb143c97c1295014dfb79539f45b01f1cf3605b9ecba09e"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b82747a002f49314544d3798d4ec18603460cff122142b30cf4de896e2f6f903"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"90b9b62e702a708503550a7896fd263192ec2b055fa8101113e46ad9a6ae189880"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"20eebd0d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd178"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"473c395544c6a1bc9c4b9c1e110806370fcac6e2cb1e5d6dcbbcd7ecaa7c2088"));
        
        vm.warp(block.timestamp + 513930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"14939765e387f82fa3e6dc20b3b026364b0a5bc4ba3a0903714b802edc512bc007"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 29713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 322747);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 346647);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5d1e6"));
        
        vm.warp(block.timestamp + 129813);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 77028399631693430688}(bytes32(hex"8d1cd4724e708819e5b8863c1293e77762b81e25a202c9d51925ad4fc1bda623"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 22942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353826e0c552462c019cc607879a891ea04321f21663427131c53"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32312630202748258405}(bytes32(hex"a855605ea4f7ce3fd026396a26121cfbad0c126c3e9b26326f2e3b93b1c992c909f5"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"970db5fd6d9c5b53c0f5acf658342ce7c513e8250e764c01cd9028c05dd12057"));
    }
    
    
    function test_auto_addEntry_5() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 574907);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"43c2bea2a4ffcc785320c992ece118ef01b1740f937e7a5111a4451306d42424"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"bd0e5974812631406f2226ddfbbc0b16aea500296a8ad77d929d41d426c20e2320"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 63133);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"c480aabafb5527f2fc096f7d06bdb165d914e2891d8e94b6e109930e1a5f76"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"878069da263868c08e26338e0f74b5e54628080ea7d10b2fecba675fa70f906ec4e3"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 78249347442013098181}(bytes32(hex"cd45f1924e48c3b4481cae9196b477b115f9ecfe852faf00bf759fa86a033315"));
        
        vm.warp(block.timestamp + 370876);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 59971783762558826821}(bytes32(hex"c35129a6d5dcd1559b12dee014ac47cf9abc99975d6b516e80b23b7f43507303"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0dc6786ceac9eb3e3870aed40727b3c066f7d8db0c7fc5b027163a184643dd2a"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79c00353829e6e0c5524627719cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 140737488355327}(bytes32(hex"16c811c3809fa840c84e55e4686fb35a9057e9855fc1f02632ecf16faa230396"));
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a3a01e43992d11464f8026362bbfa54cf77d20d7bf4913ca7d71384067070435d6"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25819614629174694086}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbbe871f1672f793ce88823a5cdd1e1"));
        
        vm.warp(block.timestamp + 468376);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"a58b4bbf58b926324d98a109987f9aa54840759365fb7e6c2a88752023a26befa8"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 52879262649791713072}(bytes32(hex"83ccfc284b53d5d3dece3fde7265a72b2dc02edde6554923e082d5f19319b770"));
        
        vm.warp(block.timestamp + 401372);
        vm.roll(block.number + 22843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"71304099d72633f307fb516ad1d2dd44a1e9c692c5bf68a31ce6c73d16e92632482b"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"20eebde314116f82510d6cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea1f320421663427131c"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 20645886969625965522}(bytes32(hex"5696b5da1d6fa574477b7254505d726b3f31bd606e976f8ca2f4fb18ed088c1f"));
        
        vm.warp(block.timestamp + 9773);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 32767}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4294967295}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de7977035382196e0c552462c09ecc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8dfe6a7357077629b65204c478120674117813775e73835a48277cb88f89eb96"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"493b619cdf3e31f92630f868fda70971d4a77347f7a386e2ae511e3edd8eaecaf7"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9875b999d6f85e1124d8b78474a2fd76df49baaa3afb25f49729c9218388cea6"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 259}(bytes32(hex"6a7d30a00aff777c82e55101a6263938f0bf94891a25e7a4677194efd9bd741f49"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fd036f308b1bee7ecafc17ad0b1a07e8d5d3ec2633baad762b8026301f069dde8999"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"82d8f419f3adc678ec3ac781afe7285efc75fd0bcd7c2e77474f3975bf2633dfe4"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"471786a5214033ef267cf1f068365656bcf7b6169eaabb742a50afec70e54b20"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3ca3ad26392c11ef6382201f75412e32202ef0d297a27ea32631595793544037e5bc"));
        
        vm.warp(block.timestamp + 321550);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"20eebde30d116f8851146cb4a3d93bb26cbb46e871f1672f793ce88223a5cdd1"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1c5012680e5bb559d4145d498653f13e79d0472476dfb7e3c1634e6f607ac4c6"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fa73ba7da3272d65757ac61dfdc624888b4dd7a8adcd99c26c76775828c8177c"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 577073);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72166649871541569682}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f167793ce88823a5cdd10d"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95638472431334551726}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 171509);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"911953020d4604b65105464b2533ddb67e7ff1ea5811f0cf2565ba094c7a6655"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 21613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"20eeb4e30d116f8251146cbda3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1824b29464d61c2338e78b70baadcf87fce36d89263788ae9fcb1b1f2edfeaac3e"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc7879a891ea04321f21663427131cef"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"306f802639b819ca4316c296a8bf46d2a045195dd81ba82624132311ef21c9eeaa"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"251fb996ba3c67069adc2c73217b686de65daa4193d528cf3e0b7155169b6051"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc603279a891ea04781f21663427131c"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3dd0a45d0129ac064b407b233a1dae1c1f8f4a5385ca26363cdd56b0a701c3dd8a"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770319829e6e0c552462c053cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 479900);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 94804924319964573215}(bytes32(hex"30f57c5e3bbcc3a2ac12499bad90e27bd6ae6ac2d5a3e984de5d8e949ea7d215"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea041f21663427131c0d"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 25792);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 256}(bytes32(hex"20eebde30d6f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd103"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 196738);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2991fe6f5f113775ab680fad7b8ba9593df172b463768c2dde42eb04ae93154f"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4294967295}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 233619);
        vm.roll(block.number + 43329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"ffde6299c1ddf881a4ed15860c7ecc050f85fea3a745c19ea69a72b58c9f1f65"));
        
        vm.warp(block.timestamp + 258728);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"8a13ec1e22c7fc532a60ca68418a91bc1a8eae4bd22c8e696f643769a2e70c9c"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 55991);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65535}(bytes32(hex"20eebde30d11a38251146cb46fd93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e0cf22c7c31ae1ac919288657e8572f88c4edd2811a3b180e4bcd38eb8f3263026"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"b36fbf6580cf29995984f4f4c0f549964fb54e3f006d3ea02632d9040011874c0d"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"20eebd0de3116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 30580);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871cd672f793ce88823a5f1d1"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"a8069486e5ddf3aeb569710fc386431157ec47edddad234988181fa52b433eda"));
    }
    
    
    function test_auto_addEntry_6() public { 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"285377b785b598d70726a8a0a8b66dcf5343d21d72469c2b8fdbf3ac4b6c194d"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"bcaf03bf2639a8e43df9cf5957bf9b3aaf9806bd001499f3e290b244fd8fa2262d"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f66940836081b76fb1c04546e3c7221c5898a9a5e98ae2f40a45b4c66df6b3"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5695c15a92776773fc263034187ef08dd6c763f4048e2635af9282cb1dda2631202a43"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"5d8a29aee41bcea9ad4e894a157cad9192607add124e4ce5154279cfce02fe2637"));
        
        vm.warp(block.timestamp + 540834);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473876}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c990483fe17d63ce7d6837e9657c69a67ff6bc813cb9a63ea379ffd719484987"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"50dbcb6b9f9a902639fef22633b309eca204d6ba1cfc00a27468ea410ae26f28ae2633"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7a00ec4c268471c869924f9ec7ce881d6c21d9618ffe41a865569e66bcc1f7a2"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"eae0ddc9884abf6a44f4808dca26395241e9e6bb5069543984bb9d5bf7eb4d7f"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 48905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"ed3cc37fbd7f786bcdae7f7e8cb62630a98f87f56eab8083befeadaa0a3ece72"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"27c1bdb274bfd5e2e1a3cbdadacde11bbe290888c3881c23d7cb280b26b8c710"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"184b6102cf9248c47963a11dae55a2f32632e0f1161df287b5f62f2b70c88357"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3bb4e1faa59e2639612f310d768d6b517760ed4ccead2279129d6895ff157230f5"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"eda52a90c1dcb4c1e5c27774822c0c154e1a36ef96c690d8061df1fade7ea0c9"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 127}(bytes32(hex"f23bd7a97b9dbede2634eb9875fd9f263250e1554cf8e2b69316b1b6843bf644e8e2"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 48827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 281474976710655}(bytes32(hex"4a03a1abd64b45f2926ec5c2d1dfb408fb63a1e52637471f921f134d759cf69e6a"));
        
        vm.warp(block.timestamp + 28478);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"02cfa042a502f9deb9b268b24346f681ef2cfe81421e5bd01379a912d5225a5e"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2fab5df55ae2c0d5435de0c868f272c31e04bcbf47e72a6a858159d7263484f5e8"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f9277321f14a948b141af85ff37a6694e1c7593c699d6ad9bd0353337fe775a1"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"994283d2414d71a51b491300331d018a1af28ca3f926386e9eefd868d48d3c5ab2"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6d6a5dfaa501359a5f476c37995d8e504806c30996a33f8216c17b8f0eb3c7f6"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"bc7c4de45e851ae8d209f74cedc6d394b42841e475c1589c197efffb725041a6"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7ea7598f7b2a1cbd04f26426715f12e4d69d3e7e9226320c6a10a9b1bc97a9c1dc"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"72d01c27f0ad8beb26372dd71da85be93b84dcecb8ace27ab6d63e663d0ec6cd25"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 371178);
        vm.roll(block.number + 45776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 492833);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"d20e28aaee7b21a7b72634708f4f3e7149bd56a529d6f3a9d92db189fd592fb2cb"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c8063abcc6236707507321af2f37a08301fb978043a14e20c27cd9c1477c3b05"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"127236d6102f558fca8146cdd191ff9bc77d848347e9e1217f61f1e825e5e8e9"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"51c00d8c8d2f323f0899adfe9887e9d264b2160083791ecbe05ff948a71e1615"));
        
        vm.warp(block.timestamp + 131950);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"306a2baead4b897e33ad2a02d7ebcd7c98a9bc1e493c985efcc8acd9d551a008"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95405614265184655830}(bytes32(hex"adf4592e4e7cdf08d794f6734b891b1aa7556c1002e5291b529d3b9d4268b266"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"06f8f1043371bfc405149454f98a46e86c91d39bf3027f0259ddc4ea26393c9083"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 340001);
        vm.roll(block.number + 39522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 438115);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"83acdb3a17b4daea508510f45f87ce2634db1d295809394fa81ebd226bbdfc2639bc"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4d7f2ed4143a024bb8a1c48bdd959f3ae12634a32d1e428fc17178c71e14ede85e"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f8cd51f10dec9c5e83f959b23ec24cbe17d91ceb3f1951ba26373264ecbde57cdd"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b728cc7807e85eba612bc3c3a5dd26336a141975327e7e1cfbaf0bb855a592"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"1f461c3848acf25ad2a0417451f12632ba53171bac7873c9644e8852006cff"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785991}(bytes32(hex"ffde23c42ad296e610d52c4b75e391cf049c02cadeb2f5ee12bd64f3176105"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ca7dc544b54848c51cc5bceb2d530db1f14b49af0607300c45d10aa21bfa3b97"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0c74c00edad8c7eb10e92dc4c73be67e2cd8da9acfe5b5caa35629444f088f43"));
        
        vm.warp(block.timestamp + 386469);
        vm.roll(block.number + 37864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a544c720141bb958751fccdcdbd7e3526516c28b11983f3b046f3106f76b0a"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95357016749707917473}(bytes32(hex"db250487c5668edcc46af5faad6774c68f83749ff1f26756757ea2d97d803a48"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9d6d67f9b288151f9844787eb65ab269afd89b7a747a2498788e6d0b89a2079f"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"47dd1a3ab25937d8a42636e27ae65347e2287b5eff41826bc4029d00221a56a39d"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7db4558755880bb63ac8987a4133d9fe4fe7d1c5fb5a77c38dcfebf611b7ca"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"f264967c62f48098d76d6c8e9c4192924fe72630e53afbf75b95263594c1036a70"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"134521f606e997fc7a63ac053a4a4416ace9bc8fac7d1ea67115b468abda77b2"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 281474976710655}(bytes32(hex"a7b20ce7426cd5013f2f6b60d3f84cce62eb92a4c274f7f72a3c6a86b09705ce"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"a3e16b07c2c8bb82ad911a7b888a6751c9abe3a2ad6330c14d6c74f24334d5"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 6842996456625988747}(bytes32(hex"e26cb7531d27d22636f35ffc72100eab790d80db534021e0854e3c6245768065"));
    }
    
    
    function test_auto_addEntry_7() public { 
        
        vm.warp(block.timestamp + 32061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"abd1cfd18c09880c69e9cbaf09d405fd0cce0713d5d163488ed1406987fdf4a7"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fa77702423fa8a6c5154cb2636eab72638e1f28588f0bf74340204ab2955a3248351"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4803fec9f6a42cf59a73656f015b3e8f2b9226383dbcc069dd7bfc9397679a77b3"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44789434208402060101}(bytes32(hex"daf2c5b14dde4f050ee2da991b7ec54fa6df80b3bb1c0cda77c6ade5b09961fa"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d3e8aa797f7a88d74f0f97ac5139a477dad1d7f481e0bffbe648335f26523758"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"e564304dafb829b5a8263260adb8c4b4eb042300981cd2286ad6433551f69f03b7"));
        
        vm.warp(block.timestamp + 359689);
        vm.roll(block.number + 57399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2160d02a9246c444cf22206631e8ff5f4e3d5f9f4b86c0e7651ddda6a4b20b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65535}(bytes32(hex"d90e9e2639a2180041f62639634a0879c594820dc96bf7813f757d98a726331b74b566"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737066}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"61ed26372e36ffe9aea8052188ca9bc7951bc3192107acd2e6484633bffd5538ad"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32767}(bytes32(hex"20eebde32f116f8251146cb4a3d93bb26cbb46e871f1670d793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d1966c396dd4022beefe97741e30a38a6e9d9d6712f27385c0f4f2888464b1b6"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353199e6e0c552462c082cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"09e2600d7cdf1f31af848bc3d262a763a4dd5a09b808fdbc74e98c853aa680a3"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"51fd23f0b47097e26c220e8a2635613ccee5770ddaf7264c20b04705cfc892db27"));
        
        vm.warp(block.timestamp + 297461);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13167665388804548537}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e8f1672f793ce88823a5cdd152"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19601736614598697706}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871672f793ce88823a5cdd1e8"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea043221663427131cac"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de797703829e6e0c552462c019cc607879a891ea04321f21663427131c56"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"c76fb880ef577e00bbdc621742aaf329b87a108ee3a151b91cfb540fbc514ee8"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"ba1cb5be6b9aa0de2669b5518fc8f6601059a64955ccf92f27d0900f988c29"));
        
        vm.warp(block.timestamp + 373058);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72057594037927935}(bytes32(hex"20eebde30d116f825114b4a3d93bb26cbb46e871f1672f793ce88823a5cdd1a4"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a0affd03ff6d8ced58de7438a213740cdb812dd198770bd141d26b3a431c58d2"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"450f2fa48f868308e669eb5a98b664043495146b551d16fe2eff26326c42b5e920"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44066663807108303706}(bytes32(hex"496c449fb9e72631b96d08558998cc0f2df04f1fefec8427b05b9f7f58b7211485"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0d8c5003affab50fee831a42e5c42a77ce5374abc424c4ccde3ca33b6036c5f3"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"02cd4b23406d58c7062fdadd2630a1ade8a09911c40285e7cddac9438446be081b"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 130842);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e9011e29f40ba38b93e66f2dac876381807b46237c544fd6e82636ae3c41474421"));
        
        vm.warp(block.timestamp + 340795);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"771e55f51386d99f17f5c6e229a117123614ce26331ef7061c86fe2e93cbd74680"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"047ff5ff940ff26137a1d642758aeef664bde85ddaa6de79fb2b3030d7b4ab73"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"28b097cdf7ba8b428b929d9ea1276d6a3a8353fb263276f3cb9391d12634a5a0fed4"));
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473877}(bytes32(hex"05ac52f2bc672f4bf9b1e777f04566a01f08a6023c62afc0c2b0519ada20272a"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"ea10540aef19e5bf4d2b97cf59a75e19e5cd23737664995bc564e25e2fefce7f"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"d63a2885fcf94eae892633d85169bbb24c69ddfe1464da6cf12634942634d23a079583"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc7879a891ea04321f21663427131c09"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"8bb4cd46538c1df1d2c268b6d45f73e02def75ff9a2fa1c965a17969d12f35b7"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8c8326371b9ec9c4881d556c8bb29082958d1ba340ce23fa19a4b2fba78c17d5"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"f2263654b371a422e1a994bdc3fd2f5921650f897e439c54273304dfe098e3b2dc"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"35b0576907d04849a469cac3eb63a0792774c0f4241c15a9aa12301ab80b801a"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"9b263386e51e5dd149a3d82bddabde246d62654997ba19fd1061b97f0ed66951ab"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"52c87465d88ed9d5063afa2f8e7961b1a655f5228749d209d94af911f844ad"));
        
        vm.warp(block.timestamp + 190664);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de797703539e6e0c552462c019cc607879a891ea04321f21663427131c38"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473874}(bytes32(hex"fb1865224a5552610397c24104d5a2798f16ce26319e2b80ca14a2fb5ed7a46e1c"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ea61daa526302b4670e7ee5767c1909ba866ef47217569f7cca7779a5854399d04"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 500084);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc6078a891ea04321f21663427131caf"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c80"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb79e871f1672f463ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c19cb986148774b2553af8ff0d4011f911008229c742cc26d3a5870b0bcc26374f"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f79e88823a5cdd17a"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 52945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de770353829e6e0c552462c019cc607879a891ea04321f21663427131cef"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"fcb6b72e3b0b6e5450f3b8a45b1e64390e95c8d8185fb4ec0ec54f6540d9846b"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 41290255796141879142}(bytes32(hex"550718fc73c6f5ce4b5821ad04f8f6271af984546f9a3afdc8da4e7add48dbb6"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13814239286680317373}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00000000000000000000000000000002fFffFffD, bytes32(hex"073621929d96ee8b26375e29e65580e05496e59c42e669d94b159f42c4a355a8"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a344be495667bccb56c597a6ba5ba26ae40467a6b88b65ddd7df64923fa52dac"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"0f6510d6a74468ada3b570cec214c4e52d939469b5cde52216199226304e844a78"));
    }
    
    
    function test_auto_addEntry_8() public { 
        
        vm.warp(block.timestamp + 32061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"abd1cfd18c09880c69e9cbaf09d405fd0cce0713d5d163488ed1406987fdf4a7"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fa77702423fa8a6c5154cb2636eab72638e1f28588f0bf74340204ab2955a3248351"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"4803fec9f6a42cf59a73656f015b3e8f2b9226383dbcc069dd7bfc9397679a77b3"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 44789434208402060101}(bytes32(hex"daf2c5b14dde4f050ee2da991b7ec54fa6df80b3bb1c0cda77c6ade5b09961fa"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d3e8aa797f7a88d74f0f97ac5139a477dad1d7f481e0bffbe648335f26523758"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"e564304dafb829b5a8263260adb8c4b4eb042300981cd2286ad6433551f69f03b7"));
        
        vm.warp(block.timestamp + 359689);
        vm.roll(block.number + 57399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2160d02a9246c444cf22206631e8ff5f4e3d5f9f4b86c0e7651ddda6a4b20b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 65535}(bytes32(hex"d90e9e2639a2180041f62639634a0879c594820dc96bf7813f757d98a726331b74b566"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 33562733834177737066}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"61ed26372e36ffe9aea8052188ca9bc7951bc3192107acd2e6484633bffd5538ad"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32767}(bytes32(hex"20eebde32f116f8251146cb4a3d93bb26cbb46e871f1670d793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d1966c396dd4022beefe97741e30a38a6e9d9d6712f27385c0f4f2888464b1b6"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353199e6e0c552462c082cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"09e2600d7cdf1f31af848bc3d262a763a4dd5a09b808fdbc74e98c853aa680a3"));
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"51fd23f0b47097e26c220e8a2635613ccee5770ddaf7264c20b04705cfc892db27"));
        
        vm.warp(block.timestamp + 297461);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 13167665388804548537}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e8f1672f793ce88823a5cdd152"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19601736614598697706}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871672f793ce88823a5cdd1e8"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea043221663427131cac"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 43439706806341636604}(bytes32(hex"7830202f0492619d2c8ffd79c95f0939c55b6f66fb51d3c1ee3d4225dc3ec0ea"));
        
        vm.warp(block.timestamp + 532240);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 72475);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 573894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"d1fea891e7a8144929dd4a8b55f690d3b250cbe94439f1acb5cddd65b7ab92"));
        
        vm.warp(block.timestamp + 408545);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"05ded1c31c58d9ebc3ec595fe22a93235a6e09f8dcda7e58b20b71544321c947"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"20eebde30d116f8251146cb4a33bb26cbb46e871f1672f793ce88823a5cdd1f4"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e0d85622de96c29de62488b44c21c04bdf2634bbfcd06eee4bf3477f30a3b461eb"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 2147483647}(bytes32(hex"82eebde30d116f2051146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e8cdf1672f793ce88823a571d1"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb2a5bb46e871f1672f793ce888236ccdd1"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"fbaa3a06219a4f54a9c860cdde20fef9d02e594b8d84168b8356de263e134c66"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"4eb1d974a28408b7d4624441aa7c8c4059f7ae26c7e08cf74dd07bd9d32639a4cc"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172965);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c5179770353829e6e0c552462c019cc607879a891ea04321f21663427131c08"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f21663427131c"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 92984545011790302790}(bytes32(hex"c99b538c3e602a39fbba29a0da1f462feb4d7559b1a6b0446751e861d5ba9063"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"59ce263914bb583436db53e5565b7e0732ed29626dcd0a2e83593119b47078576e"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"20eebde30d116f8251146cb446d93bb26cbba3e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c393263376f544dcdb71bb13fde872c3c46cf14c358266cd67a382ad146c855fb2"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a866ea04321f2191263427131c"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 254}(bytes32(hex"91d3d617cba6f796fe00f5dd24af02f70aa96743e8eb1814d92ea3685fb82e0b"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"989d5aaab194fec6f89626305e24f1149420936a68529e956eac0b352533e982e5"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d9c741df4a35004b0ebf4de01f376f2a547ccb6b3461f006dd7b19b2969eeb70"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f12f793ce88823a5cdd16a"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1d8e83a22630fc6b6e5539c0a122f174d9fad32ce461c17b493d61ecfccb901db0"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5eac0e32cfe8ea298a2b4b8826a3e34eee56c1bddea41645c49512a09d6318fe"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea04321f216634131cbe"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6c51de79770353829e6e0c552462c019cc607879a891ea26321f21663427131c41"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6c51de79770304829e6e0c552462c019cc607879a891ea53321f21663427131c"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"386817c7c712079d581ff771d39a5ea9922631d39a3bed7babcde45a31414f6e6a"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"961ec64d7d329c75760a048072087cc9d85e9429c1e5a8014c3c036bb18e55d2"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"20eebde382116f0d51146cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"20eebde30d116f8251146cb4a3d93bb26cbb46e871f1672f793ce88823a5d17e"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"8e1f08ea85ac4749ece0ca829e244302f519fd460bcf9b03136b50b3923f5a12"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"324602edf528bbc5aa263681489aaa42f2825e25f4c8bdbe12480f7468fac9e508"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f7b087f4d6ed157b2a554977982860b788cf8158001425a2a4a7eaab26300fec98"));
        
        vm.warp(block.timestamp + 47768);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 74356881932723106691}(bytes32(hex"20eebde314116f82510d6cb4a3d93bb26cbb46e871f1672f793ce88823a5cdd1"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 38593354515559511910}(bytes32(hex"3c340b57d1530c21e1c09c7d4245ef779e6bb1e99b875b5728100f532b57de65"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 574907);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"43c2bea2a4ffcc785320c992ece118ef01b1740f937e7a5111a4451306d42424"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"bd0e5974812631406f2226ddfbbc0b16aea500296a8ad77d929d41d426c20e2320"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 63133);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"c480aabafb5527f2fc096f7d06bdb165d914e2891d8e94b6e109930e1a5f76"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"878069da263868c08e26338e0f74b5e54628080ea7d10b2fecba675fa70f906ec4e3"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 78249347442013098181}(bytes32(hex"cd45f1924e48c3b4481cae9196b477b115f9ecfe852faf00bf759fa86a033315"));
    }
    
    
    function test_auto_deleteEntry_9() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
    }
    
    
    function test_auto_addEntry_10() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
    }
    
}

    