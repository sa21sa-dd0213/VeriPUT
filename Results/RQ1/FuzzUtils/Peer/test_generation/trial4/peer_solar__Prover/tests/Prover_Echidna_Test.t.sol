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
    
    function test_auto_selfDestruct_0() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3bb7a150ce6f9848372c4d9cb1206744ec735a83eaee50ffdc224f7b81ae21c3"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 71486995237020922406}(bytes32(hex"7924854787897773dca552cdf00921608b711c6e95b6cd2858270ba126306dc9a2"));
        
        vm.warp(block.timestamp + 285015);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"7765cf4c4f43a20df0d0c26bf6c74110aa65e007d6cb45b0d753e560eab4d0d9"));
        
        vm.warp(block.timestamp + 602033);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634bf5437ae903ac159abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c15"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 134755);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e90c6d02634c15437ae753abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"14c6b4bb5a35fc4a22773fc6c118e24fa75ad60eec3abb4a9496f651a475f2de"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"70628e403103896708eceaafe94e6b362d560589c98a87e567a957fde60664c4"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634bf5437ae903ac159abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8875c282a791bba488d8e4972a7efcf387439b95b40650eabef16c9eeceed851"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639a0acdbb69c9b"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"b67ec6f9baecba231295d1eada573281fdbb27b11f06b15f2601ab2909f64388"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 604504);
        vm.roll(block.number + 12810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"f2da90d3448da840fcdb4489ecd5f2ed820931e6276acc7409dc2756d73fd7a9"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 29574668249241074001}(bytes32(hex"b5cbb1cf26328b02285630249fec2eeb7ade9afc29104dc128e458b7718822e8"));
        
        vm.warp(block.timestamp + 433525);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"3637b4cff1089a1ae2ee97b375d0d025b7e2b39ca229f64150e3722e5f9749"));
        
        vm.warp(block.timestamp + 82577);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"319a3f84470ec9ff4c0a58f5e128d3978111035548ffb6c57fd181b51892bf9d"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"5269949ca3e74848832a37c22637f9efbfe09cf415a3a24591a6827b992ddef383"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4370001}(bytes32(hex"f2b42bad1ebfa893aba2d4a0607724518f8e2d84d40aaa2132f6a6503db50c86"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96d479692713a5ddbaa00d304b6b1b7184a174ee917c406c3b2250156f216fde"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 353619);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903a59bfabdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c1263754ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"9281fbf79883d8ac591e0e50ce83717f25da809e8d0ed1e95dec22e06d9ab461"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 28433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"709dd3c7919cf12d8fb4e46ce82631789e49757cbdd0fd4442bb901d74e17fba98"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"58103eb4c15b5eb9fdbcecb25e71b72de19d26d201bd6c168952e4901f77d5ce"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb683"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"43c6d527984ec7c2f37f2856dc28137e606642a0d4c6cd798c6116c1c02eb583"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261375723863e75c6d02634c15458ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"595e26826e03c6be803a7a9b69ad2d90a009e1e69d65a7cba426398f1f3c98d878"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95638472431334551726}(bytes32(hex"695668e54c3715492ecc82dc1b000794e57348c427ea018448c6bf6263ca263909"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"47165403c4b54e94b1de0cfa490759799ce0d6c761c88425c4e3a1d73eaae8ce"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"bfb9dc727c464fcdd0a57020527e86f2c463bc1b41a72638cea87d6f36f2d18289"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"63a7ab82cfe57af42630bf99cb3b70edfd3f3e6d7531a03e462af2d03d91e52f"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"934cc465b53d9c5e9e2635547b70b7280f871bd7d12aa71a520ff1d32638ec9bd0"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"46bbda6227575b1cacda945872f1241dd079866ce556c0406aa511bc78bb83e2"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"5f193f4eb61f574763b6f2c6ba828d5a756d97abef0a6470b289778081baef4a"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"88f02501348d2e18902d9be99a292ac8065e0db0a2d8a395ddea4bd4d1c9a9a1"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"f0cee8203f3ca724a36029e1c61e88d341412c4cad55988ffe02d2db2fddb5"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 70089742150289225956}(bytes32(hex"3675b4cff1089a1ae2ee97b32637d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 28426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"5f5fc74a07ea65f285d7271a9210777d3790039402777cc7583430920ceb64fc"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"e5c70164b44862bfe64e7ca81147e2a191b111935289bc66af2634b69bd9d311"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f69750e3722e5f41"));
        
        vm.warp(block.timestamp + 143753);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb61a"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"c6ce7346368e6c1d3e268f25c3b925cc3cb2f92f8eddfa144a0506e6de72a775"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"1ae87f4a187f9949f79a2633796bf8daae9fd54329cf5638cc906d4bf16328c4e3"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"6f55d2bf84fa5f02a126347a2d4c1e4550f81f3af10c267836574298b846f3563b"));
        
        vm.warp(block.timestamp + 405266);
        vm.roll(block.number + 52648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"b822b6d3711e815094ad08d2d86cea3fdc7a63adce2137614890632448407d8d"));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4ec109b7f91eae014b032fec8e3de1a8109f49a23f520b46637a536c28f0aab6"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"3637b4f1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f9703"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"060c5fe07fa4745de226307435bdd851de581548a424cefa7c8b731a3f8ccab91c"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e2967f679c5b98fccc4e464c2262c8ecbd84108f55fb5021cc08db2af2cac2c0"));
        
        vm.warp(block.timestamp + 586547);
        vm.roll(block.number + 31054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e12c6197ab09ff08ffbf617f56783b48ddfdeef15449694d9f03f84936c32633e7"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25819614629174694086}(bytes32(hex"e7e60a612f7091805bff8ea63d0d364b0d931ee9792c198708bce6ce87e21544"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"76321209e51741f572b6186f0717ae652c89867fd64b8dc215622b7f1598b692"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"131a5968ffe6abb1a9a4918e58bc00d04f129284918e5bcf8b50d85ecbd413ac"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
    }
    
    
    function test_auto_deleteEntry_1() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"25bb79a83a8a205f74cfa491663d6d196b96b19763398d969387f1beac132fc8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"7d62c0d7b145f385e79bbe263954dfbc8b19ad61d5fca7bb3ab5215a88263947e13d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"4510dbdb94ebe1b92fb4440f2bcab46f57dfbf99e246c80fbd2b49539c72d5ef"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"aa22d584165fac590551b5c196c16f49e0768b5092a6d6000ec84137668fb31e"));
        
        vm.warp(block.timestamp + 266669);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"d44ded938657f5d4ec6a45644e2d15d193aea47b019f2635f1c0938a4f063c9819"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ca6f193e2ff6f73d9e9f8863f24980f410b225c8aaf0cff0bdb70d92ccb343"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"84468c2a5629fbe7e68f2660ce1877905ffb4597e1be2f3cc60c96ded293e195"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"fe2bb57220b6819cd2d5250fec592ca01d6ef24444fdf493719f1e548427ae29"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"9c9a46264164becfa167ad6d149ae7571ee79370dfcc49cfc46653fe65f779"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 279157);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"1dfa546bcd635ff4e93f6b427c9963f41771cc4977c73a8b08b36f48bc6a2b4d"));
        
        vm.warp(block.timestamp + 93427);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.userEntries(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"71260b0a71af13fe1ae2ad74ec7b6666d910210bd907c7e99fb3243cf46d00eb"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0199ad6e7074b5c1c51a30165d3ce1ce407cedddbcfc2aa142b1792f0be66a4d"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 81065934619725748879}(bytes32(hex"3637cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f979a"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"531aaa1c3e22da863d628df3263165a51ea89411258e2042cb94e0de26348b2632766a"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c1543aae902637bf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 330547);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"844c1f581559b44c913e23d2fcf1fedb5a6f8ed61ac5af7d19ffdf100eb9048e"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf5939db802935d7abaca0acdbb69c"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"15471542058e411c1d3a42d1d72d86fd82769370c08c2639930dc44d904d6b7086"));
        
        vm.warp(block.timestamp + 597356);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c154ae903abf59abdb802935d72639aca0acdbb69cf5"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"7543e72ac1263929bbf1f8989c07fbeb50f08b5e9baf555ef9264f3fab1bbbc9"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75d02634c15437ae903abf59abdb802935d72639aca0acdbb69c6a"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"32615857b6863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdb239c"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 280010);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1b52f0e4a1dc9ef82634a3897dcb1c00f13ec3c003eddd263547d521938fc897ea"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb8029d72639aca0acdbb69ce6"));
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"32c1585723863e75c6d02634615437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 261769);
        vm.roll(block.number + 43880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b669df80e3b706f4d3cfb84fd04d262c3d7609c9926e9cdfe9b99b99213b6593"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7b39ca229f64150e3722e5f9764"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"32585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c92"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"0b0172082eda6486fd4fb3047b749f1b8a5529174a7fea59188f5d15352fae50"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 41025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 55410331527637283644}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e22e9ca229f64150e372b35f97"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"302af1d45f95ad2639c793dfe3ad0c6ab21e9aa855379a0751032925d7bac42632aa"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 29449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1aed6c35632ffe947fb0263465ba1f904cd74d274112d18327851cfe2e2feeeffb"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72033331903554151853}(bytes32(hex"5564ec0326d1895496be815ef21232ee4f59eaa695b5d7972630cc9d4a1a9254ef"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"a78772dcde813b32f8fe4ec0027bb1b38c8ee0d7620e230213bf2226aa43e4c2"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 41290255796141879142}(bytes32(hex"cb8c847d3362651118506b84876658c97482c2246fd024dbc46da726342bc6b370"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 65535}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 28837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cbc12632956ef795123eb6c60c365d510c9f6028cc97846f219bb3c1cd64a371bd"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6cb764a082632b939c5356838da67e95728d5dab1fcf842efd9fc1cb9cd00220"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"bbcf60568f87f79fa08e4b248faeb40dfe658e23738826b826318f43c0bbb258b9"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 25835211872213594989}(bytes32(hex"292501b1641a066ee819bbb50d8c5ee62f7aced9f7a44e4e2a6bfe94d4263830c3"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"cb447b7dcbf8bb889308570b908c46ef8a2633656f7707ffd2c51ac34b3a52cde7"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"6cbedcb5f7de085d17c421ec2630c5107cfba01f4c620e493557a440c7e185a6ba"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1341561354712272017}(bytes32(hex"5a0d0e23ddf0534535a677b212e66adb2a619026343d828b249e9bdf8ab4dec668"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"55c504e42bbaa0ce42d9f98a8f4a23101f4489d2b0c196653968ae04dbd04f1a"));
        
        vm.warp(block.timestamp + 193548);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 17449708858079513570}(bytes32(hex"7241f83c55d379bc8202e05b36dcb4f8011e18f01ff28315340ca04de6b3a878"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"6412c86dd60dd841c51c9be4f9f86a1ec10b9ddbd7ce5bccec6bd294af9cc77e"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"893a1208ac3da76b2d1c19ec632e8b009c4a5d991d449326358313ed7ad7e909b1"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f650e3722e5f9796"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15490ae26373abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aae974f620c2d077573490932637644129bfbe6bc9a15fff81eacb168e2fe72632e8"));
        
        vm.warp(block.timestamp + 19848);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e677767b3aab79b8daaaea3daaacf3f173b16e66abdd5016298726340d932ca7"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"36cfb42637f1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 306801);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1b5f048ed9c021ce2544c3b0c5f98789ce9048d47564742e142f058a14b159ab"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"3637cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f970c"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c40eda4d328f26f005203580c81979bb6ba4c19b3cac0626830b94faed773eba"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c661585723863e7532d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4d5acb74e07ca9c975e52637258fcb4fdfa42a5ab6fb44b2f0ec072e7dd0455e4f"));
    }
    
    
    function test_auto_addEntry_2() public { 
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d98d5dc22f9d802631de862f1f5f26418a4202862639b57b0df147297c2994d32634"));
        
        vm.warp(block.timestamp + 380079);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"ee3c7b69c8b7ce13d589dade802632376a42b4607fce7e1cfefaa3de3d00b82150"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"176959b94b620ccb91ccb9967c3d0905d3d8de76f8c2e577762c149c45e42635b1"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"2291f1d7e69d3fd079653d4dbd6c3a68e576bb0ac228169009d71731dec46834"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9ee9b8bac560edfac5f13a9384131bfaeb74ca52908a92d7838c8f0ed85e9a8b"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aa6ea2d56c52cb615d1bfde1d24b9f85aa632ef904b5694a8ffecc9ed0ae2b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"b07d858aaf633421351cb1060914297168e6b144406bef431a4dbf1c15cf4407"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1fc765530e86c52cfdbd55f3c9886a74f96f280ea2bb0dfb492f1c26453bb1c8"));
        
        vm.warp(block.timestamp + 209748);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"621ac76ae271a441248b064a6bdd5d62171aaf51fd66a4079a3cc490b61b06ef"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8866974bcfbd5835e240f12d94c74465ec19a6593a76c185e34d2ff6cba9e05d"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"88f21db9c38743a6bbf499e1f11ac3cf2a0b8918592eb2ef694a784d681cb784"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32255664451578601243}(bytes32(hex"a0475d67a5588e06a91ca18b574b550974f8a9da492c99abf9be26312288814e2c"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 25754857779554724426}(bytes32(hex"c8851bfa8540c8800816c94ab726311c45eaa89abb64f365db3d84e1ac9da990a9"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"6aaf6112886806f749c68579f0a9866ac767e1fd21f3b23b44db1ce4001bf46e"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"7ee6c37c8b46ac5e7b6dd374aae0785877b12635a96556c0db78f1ba5f6719d0b9"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7e15eb6610de481f73a369e4f91f5fb4f445fdc363398cf329dff68fc4da4181"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2147483647}(bytes32(hex"4c167d96fc630efb4e05ffa1b758813db677088165e567242d21eb1246cee258"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"b2f617e2f0f2201030d20d7fd36f3c185a2013a7634055883c6fdb3dbb65ce40"));
        
        vm.warp(block.timestamp + 409678);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"ca595f3a7e3680a86c0f41f0fb51216d8ce64e9f57df9c5166cf63312d39ee74"));
        
        vm.warp(block.timestamp + 418570);
        vm.roll(block.number + 49898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"dbdb78c08559218d563bb4ddebd94a3b30ffc04ce1f92632c07f01fe2a9ca4eda2"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"dd5468a1901d2e786399bc7a4edbd33f9a144a05f3ea9365db141978e5a710"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b4558025276877a5fc3b87eca5837fbaa0b5d2870d7014f32636e8d6809f848dfc"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 244496);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e42b5b859497b32634e2f0070358c5afb55a8a055b9a78e0b1dc5b9dcf8bc042b4"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ce03fee1be873de5a9a71168c369993c6004d2c4676a195afcf6c22c77342220"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"64be0b3126a9cb08f327a79e78dd2637629987640b7a4dd89cf8d00ec1f0c02840"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f781fef1513e46911ad91930eddbfa25139ee117f440462b4df7dc1ec392cfd7"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ecf0b93da85fa0744fa002d4e9dec0ce72c469484f77ecbd1264d27f9a972633"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"b48f8868c26414f1978cd40792214646e60e2fe30ec0babf495a2eaa8c44c043"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3a88263185aa8d0734f32fbe5d3733b58a055b0c2ee8f5e48d3aa3a6c7d6102aaf"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"a989ca2f8d439f4171dbadc64ba322c05994c561acaafbc8df2635d396e41f1411"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"474cfbd94dc93ac14fc8ba531544e2d825d6bcb60b461ef30aa6d19f696c2371"));
        
        vm.warp(block.timestamp + 165991);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"24e29dd6263732717a1ed47f755e36e92633ca408285f7c026381f188919baf7ba7fe9"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"deefd4a6ef2f77f4007a78326be9f7fad4191d54d07930685bfd091659c8f006"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d38c2634ec1597f0ffd17c6d333c34f7263979e2b6d099c8f9d2dc3c41ae4034b759"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"a662ed2b52f4c1f9f02ab6fccbe752a40100a78085ab8be8e0bd750d309e1564"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3fac54fe0a24f2b926313ebd0704dd2f8f22cdf115eca29bf959e5f45e2abb8d"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"3cd1480fb5755db588b23f686c78ac0b7da0d1becf3c5864098e505102c5d84e"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 16777215}(bytes32(hex"ad177c1233a6b8d383ce975e6885c12637f2d3d32a36c0436f63221a27b88f2f"));
        
        vm.warp(block.timestamp + 197743);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57142702116342810566}(bytes32(hex"8712b7cb7406ed06d40e703c477a7198b5b06175e4d950aeab113178957c64e6"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"0018d57df9f67dd4e82637b4aa8e18679eaa2632c003b8e9bfe1480317bc0617e2f5"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"56eae8f7dfe25ef6cb05475398720e3f576f94efe1779e8c732d6c792b021b"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"f3e5825aa2945156c4b5dbf94395008a89441d8c0fc350c489803a5da89b005f"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9993298871979639776}(bytes32(hex"4ef4538c7f437c4656afd3cf20470f30d97a55c4e87b9a239da7fd7791fdd9"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 258}(bytes32(hex"f978a859ba72811d54f7527c8a3bb2005f8b8174c611d372770b024e11d4d306"));
        
        vm.warp(block.timestamp + 264940);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 94891984636533982428}(bytes32(hex"ec11bd1482c06068d88bb869cc897946b048a879cf530a2452be1b1c93bfa5aa"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 68168634667871088779}(bytes32(hex"a155556140bd430baca4263561238f103079957674642a9deca4c57a6c7223a825"));
        
        vm.warp(block.timestamp + 207752);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"52829db10fecee06081910639312012ad8c00ef8ae227c693f28abe99d4f1487"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"60a72b2dbc9a6870aafba17fdc21a213022ec342c196ab898a3bf70345d58f"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"28395397a8263534e93e4a269f263760d04d1a3770b27f33fa26efc0961ea526346c69"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"926323c78f11971dfed54200b9f2c7923b5417edf0c83a87bf493404d5e7efe7"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"69912b8bba68e2bea9fa9f62697e398378864003c483d1d52acb7adf79e1df"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"212e1c5b6b89c4840597b8f2f7f6b105849d5ea10268bbb3d266d2d99e3d2257"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b3cdb556c5224d9f881956a986fd266620a498f008a73c590ea9734e7847d38e"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"3de31f28f3a270eaafde8fdc6e4d57c63cff2c569a82dbab1ac1cc0744350563"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355474129}(bytes32(hex"85b6e700ea2920d269f800773afed07b04262426e7173daf8b6fbc800cff3d01"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"379abf52dd58ec1122320772e8690aa6725d109a902631c8542103a3de449ba14c"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f1a2e441f15f040fe0a88266e46fe2485abd087519cb28d89698befdd9434f20"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry(bytes32(hex"217dc4e087e780f9d172ab51129287fa2635f2b160c72a1bed857cc9f8d1161a15"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"84404f524e5f1f7e9ac52f080d8a7fc72630a9e61b5531684bf552d8a96854b1"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 281474976710655}(bytes32(hex"0dae6f1af626311857403eb5e50ca711e5c5942f49e3418e662053022d3fb6d7ca"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"726054a7f8b3797c5de06e387aa1ee91afb07ceb2bd091d754218b72a9aea8d0"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.entryInformation(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"fc8f7e931f8b76a0fed7a15280cbb292fb7c8279e7f9b8b2e82634756ebf4859"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467118599660244}(bytes32(hex"278007c8a72632b4a5b01783b412ddb51b8ee67af99fbecaf9ab676de3a0b55370"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 8388607}(bytes32(hex"ea04f686415d3e669ab2876760bb485d478955ccb626383e51e62633bbfb1af375"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b03dd95469dce54d2f7c9cf390a85229c7ac2636db5b833a80df602b5755956b81"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 259}(bytes32(hex"822b3c2e3b2a361ef7586f57df0e6400a29b852631ee2631aa9b71ea89a2523940"));
        
        vm.warp(block.timestamp + 12759);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 367076);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"1a07066cf8b4df08e113297cd2d0b91e1bb626347ea04b3b0ef2b1cd2c6c26dc"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474128}(bytes32(hex"af155a64031980550ed5e80de81c9df710100f3f8a872638a903d6d22630d6f7df3b"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 257}(bytes32(hex"ce2e875fbabe19d46548ae56db7c405e135734a81d8bd4ceb3cea004a43e0870"));
    }
    
    
    function test_auto_addEntry_3() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"25bb79a83a8a205f74cfa491663d6d196b96b19763398d969387f1beac132fc8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"7d62c0d7b145f385e79bbe263954dfbc8b19ad61d5fca7bb3ab5215a88263947e13d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"4510dbdb94ebe1b92fb4440f2bcab46f57dfbf99e246c80fbd2b49539c72d5ef"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"aa22d584165fac590551b5c196c16f49e0768b5092a6d6000ec84137668fb31e"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95405614265184655830}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f641e3722e5f9776"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261295723863e75c6d02634c15437ae903abf59abdb805835d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 580996);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"ac009d2adbaba1c2a853f79963a9d4a84b35a4e37bc21b927b4d00cf0e18343b"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"4c89b9d28bf9b084a325f92605670327dabe51f1d8b68e04281c4fc43a2ab329"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b40f026360e2648ba4f90871ddc4e5fb70eee553b045b0720fa80c2d921c43e3dd2"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"777add2633087c68a77460de757b9b3ba19d6fa6a74a6919f7c6f2dea77dd1ae2e"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3961585723863e75c6d02634c15437ae903abf59abdb802935d72632aca0acdbb69c"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668347085524}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"ec13c79d8745840399a5a0bf3d42bb69a7c1fd5a339e7a9ce9de696b5eab979c"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb2935d72639aca0acdbb69c01"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"32585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c24"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1099511627775}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"3637b4cff1089a1ae2ee97b3759798d025b7e2b39ca229f64150e3722e5fd0"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"e651d02637779c948b0aad2776c90df50e87725f0e128aabea8cade705eaa7af07"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"27ad1542bc478cc69a0cda1e663a6aa1995e914f086d2aa716a3b8f06a4783be"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"6a5de1bbfb95c4a5d1d29d61f3081dab1e726ba79c60fd58bd6df57902603912"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"a9e986445298a84cdad69484e8a59ba01dd254107a6076f7095ddae5217da4c1"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"eff2facc06dd628148942f28f723d52637e4d54e7b1515ca6183eb70180c5678df"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"b109fba105d28cd59b7915a32635454f79850a2e76a425d8a7ba24e07d6e665d"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 253}(bytes32(hex"cfd27f2c787b7003678466e495f6612676f6d790c9641d9d74f31254c13ebd05"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 586294);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723db3e75c6d02634c15437ae903abf59abdb802935d72639aca0ac86b69c"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 595263);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"f24ed242095eba67692bac5f2013cd6c99e3b85024a3940a9cb1dc68715b56e8"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"bf7597583378cb2f01aa973e12084a5ddc2334cd982b6843d0bd40050b96c3d9"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"3637b4cff1089a1ae2ee97b375d025d098b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"48ed4e4162c40dc54a132a6db5da26338fed517bf48ffbafebed11df9bf3f1c44e"));
        
        vm.warp(block.timestamp + 12524);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"8c802adec612434fc9e3b8fe1ee3b4692760d8b0d5d419c7fafaede44054f2f3"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"1b009ad76c746effacdb2cba4abacec66b72607cc1db9405c58a5ad26278e7b7"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 395537);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"921e579b7c8f2e5a71db849881fc9bc2a2783497d66934dd0db22638c4dab7bf08"));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"77bb60cec32392074a1f306cef6da919fb1ec05a2c9a2d02e5ebe1907c9d503c"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5942226233532867307}(bytes32(hex"f52f1b30cc2637c19a5b476b888866d6be7d00547daca04ce5f90dd977811d55c3"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 253}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ec26308e20e4c6f6224b26a01574fbe0ff1b044d1100b2493014a584958ad35941"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d7aca0acdbb69cb6"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9223372036854775807}(bytes32(hex"968d878b051203fbb0a82f51cad5c486eb6ae39a1643ba7d1e9067134aa83ce6"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f67e070742f917ab91bb5ae42355b9b1538fc1f2f23c26bc0a0414f92d77cd6e"));
        
        vm.warp(block.timestamp + 209840);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 16777215}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d0e2b725b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 90724892898083518991}(bytes32(hex"954060643768f2db4b964aa118a86868d77c1c2eaab2fb0ed68eec8ee8e820"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"96608126360d9601fdf2c39528bfa1c422b50f448b614d7a16d95184fd0f5d143a"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"96016e824d0970d9429afa7b410767b2ceaafacbd28a16028500462fbde479f7"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"0ff5c50ea32636d17a9b8519641a0eb9447187dea8f90aee22f18126344772f5cf8b"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"73a0a72c28171daf244a5d86bf9552d351bb80167e5935def1df54f0832635b03d"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"bea4cef8ec1a92ea448747f368c7fc96a80cc34c1deb22c88c3ed69f091f1d0d"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"1b0805ee26380b7a7a548cb452092c1a150e2c3fe005cec28de1e60889c506a480"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"4c32a43a4d8c2634738ffd9e26370d23da495a6a7bf38d50f32631fa5ed5d51c74307f"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 450695);
        vm.roll(block.number + 24755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 60282471211729485384}(bytes32(hex"7201fd6b8cff55d551c6454d2fb1c34010c3461f28d578fc809f6834e4096f21"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 40532967309862874439}(bytes32(hex"1414db65ae92cbaf7c78ad26387457f8df785eff72332e9b0920125640aa4d7268"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"ce278e43f7acb4cf26309169b217770457321a04daa9b91703fa968ee616cc9fc2"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"365ab9ea263773567322758d6d9be2263404434be5c8f0c3598907c1050747c073d9"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4117640115455519635}(bytes32(hex"23edbab12634f25a2fc7a71e98a67025214846d5c4239a5e7ceeab08018acf4e75"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"c14da254815f9b11a9dc88890b8360132712f95af9464aa90788c6822631f9d9da"));
        
        vm.warp(block.timestamp + 429784);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"3637b4cff108251ae2ee97b375d098d09ab7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 51370271895740180525}(bytes32(hex"41575617c357b27a04d6ada526389779fdeae7a329921bd88a5003809d9f23b2"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"c1c91b70c70e9adaf673b74ef6d08fe8bd783688c8d6b2972631e5a3c9a3514e5e"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 257}(bytes32(hex"076fb6724fec20e4da6ad663894e58881963708a253692b5ea97495e12c8b40d"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 62909807314587347043}(bytes32(hex"3672b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e326372e5f97"));
        
        vm.warp(block.timestamp + 163296);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.userEntries(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 670780677356136008}(bytes32(hex"f8039e0d77ca06c9263963931618a8d6aba044d2dc9a43bebc45265e1bdccb9392"));
    }
    
    
    function test_auto_deleteEntry_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 258}(bytes32(hex"3637b4cff1089a1a97ee97b375d098d025b7e2b39ca229f64150e3722e5fe2"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 3}(bytes32(hex"3637b4cff1089a1ae2ee9775d098d025b7e2b39ca229f64150e3722e5f972f"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 258}(bytes32(hex"5169c3ab10be7ffa0ab65d8cb9c14146671f0d3c7f67242cadf60cd69026349b40"));
        
        vm.warp(block.timestamp + 53204);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"a265553223d613bbc30295afae88934fb9a313cc4fd501636d74df514b4bdfbe"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7b39ca229f64150e3722e5f971c"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"409226301e009606c526369f27806806e2d54852000082cd51812c15c49818b967f3"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5b2072001d99a8fafda9462367ec3bf4ba263395c0e326333d589eac472d7c45c897"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c1543739903abf59abdb802935d7aeaca0acdbb69c"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26560473091748156706}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d98d5dc22f9d802631de862f1f5f26418a4202862639b57b0df147297c2994d32634"));
        
        vm.warp(block.timestamp + 380079);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"ee3c7b69c8b7ce13d589dade802632376a42b4607fce7e1cfefaa3de3d00b82150"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"176959b94b620ccb91ccb9967c3d0905d3d8de76f8c2e577762c149c45e42635b1"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"2291f1d7e69d3fd079653d4dbd6c3a68e576bb0ac228169009d71731dec46834"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9ee9b8bac560edfac5f13a9384131bfaeb74ca52908a92d7838c8f0ed85e9a8b"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aa6ea2d56c52cb615d1bfde1d24b9f85aa632ef904b5694a8ffecc9ed0ae2b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"b07d858aaf633421351cb1060914297168e6b144406bef431a4dbf1c15cf4407"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1fc765530e86c52cfdbd55f3c9886a74f96f280ea2bb0dfb492f1c26453bb1c8"));
        
        vm.warp(block.timestamp + 209748);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"621ac76ae271a441248b064a6bdd5d62171aaf51fd66a4079a3cc490b61b06ef"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"2d4ba09d860b3352cf97697ccf9399ba4f15a390c705d41c96634b2f2a8af0e7"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d1159b26379581a642d685146d06cbabe396853bfe1693ca94e4000eaf3c421a99"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75d7d02634c15437ae903abf59abdb802935c62639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 14500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c1d72637ae903abf59abdb8029355439aca0acdbb69c"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36028797018963967}(bytes32(hex"3637b4cff1089a1ae2ee97d075b398d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"af232a1daeca82bfdb52e07fd8657219f508110c511afe02b98f0e679d2c1289"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"b5a199da0daefd2fb5c7263458f1503e0092912635cd6b931d99e4da6aed72eca640"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 538740);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abfacabdb802935d72639aca059dbb69c"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9091c4a7bb92aee3120c2d8d26386f1d62ca22aaf1b61e8ab4bec2c904eb4a2909"));
        
        vm.warp(block.timestamp + 550877);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c154ae903abf59abdb802935d72639aca0acdbb69c0b"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474130}(bytes32(hex"ed99d78baca8fb56522367f901cebba37110ecd223bf1b2cb9798729a7b1eeb0"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e30ce8dc97bb3d49308b1bc645da1c1380919d1643848be7a9eda878d2b5d675"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 140737488355327}(bytes32(hex"f74e78de519ab9a971003acafc8d7faef26526a7c051408b3ee22fa1dd2b8d85"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 44867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"bb7aba11b0cca90738d4a14ddf957db8a3872b53f0085bf21fda6833e1baeadb"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"57ccbebc9bad025d3483db81fd223127f5b5bace8809061a88a6bcac5d26c268"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"3637b4cff1089ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f970d"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"49d27443dc89c377d4f1249ab7812639dd7333cf7a836097200a86471759f898f7"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"e7263121e16a50985e54bb2634104b476d71a2ccd7c3d87bab783578dfb6adfe600d"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"2e7fce3b6c0f1287263377d712b6bb140e78342c3b1d18f100cf5fb3142793ae8e"));
        
        vm.warp(block.timestamp + 201230);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"cdb46e474119a5ca26377d27ade5d9869f1175d4266ec3f5c7a74e966ee92a396f"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 82080596593210861154}(bytes32(hex"ac65c80f85263342c002068e56c727420dba02e18675467439076cd7b7d9a50489"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4369999}(bytes32(hex"3637b4cff1089ab3e2ee971a75d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f34dec9e0648deaa3bd585aaa27bec26321ce474c7ff19bf4a2023c94a643fdc17"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"0c762d71bb8be270d078489f8b1b45d4060d859be95a13ba89d9114ae397f8b6"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 549755813887}(bytes32(hex"10865b3974e640026f6bff45c284e5fbdb2631149944642a2fbbfcb65bb824a4"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"946f52cfed1b2a0ace3f8ae7ef80e60b7e604cdf01da3f2b9b7a429fcd220d"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"bd57803afccce04bf97f18ff034cc6965022c004ef26356df0d94419522f996d3d"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"63153ee3b1d72638cb4e9bd51845a320b9fdd25f578b842e0e567a91f05ac21128"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"266f6a367398b473f71d517b34480c1ad1cec412eaec3a9d120d06b9ee031160"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"5f62dd80242d183778daf6ecda554de4d5210846a2c39e03f1667cbfd3fa5dac"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 66454686990999338123}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3725f9759"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"90cb26342907977e97263852ce4c64b9c1094ceb65c0f542fe6a556b811c66cb61"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1524785992}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 68545619173339273276}(bytes32(hex"a505c4c5238c4eaf1a31b78551e8eec1696e5349bdfa1f50cb1c6c30d662b6f1"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"835159b2580bf220e3676497b2c27b09812b887652ab121fb11b3cef09e6"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae3abf59abdb802935d72639aca0acdbb69cfe"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3a8a4cff872f258448de6988d068eee9e8a0d0d0ad3f8f99bd2017eac89a8e7f"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0d9b76db97e30673745eac6260bb2669810fd88d1c47cf984cc066eecdf7434d"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6d19806f3ba70a431bc167bdc8b8271e36beed5a076500b10bd2c44463fa4a7e"));
    }
    
    
    function test_auto_addEntry_5() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"25bb79a83a8a205f74cfa491663d6d196b96b19763398d969387f1beac132fc8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"7d62c0d7b145f385e79bbe263954dfbc8b19ad61d5fca7bb3ab5215a88263947e13d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"4510dbdb94ebe1b92fb4440f2bcab46f57dfbf99e246c80fbd2b49539c72d5ef"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"aa22d584165fac590551b5c196c16f49e0768b5092a6d6000ec84137668fb31e"));
        
        vm.warp(block.timestamp + 266669);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry(bytes32(hex"d44ded938657f5d4ec6a45644e2d15d193aea47b019f2635f1c0938a4f063c9819"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ca6f193e2ff6f73d9e9f8863f24980f410b225c8aaf0cff0bdb70d92ccb343"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"84468c2a5629fbe7e68f2660ce1877905ffb4597e1be2f3cc60c96ded293e195"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 233065);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473877}(bytes32(hex"da78d07d0645284079c0e9ba3ee3ff8c8e6f6e17a4c3bae7a270fb8d4c0b08"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"68eb8047674b9ea75ba062bedaece169bd6197263dc0dde8cab3286b025a2fc0"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"1b621bec0dc51a87ac538c86c4f623b940b98b6a92cdefb9015e2faf97ced8bf"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67089438871336510164}(bytes32(hex"3637b4cff1089a1ae2ee97b37598d0d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 77102354664840178628}(bytes32(hex"324df3417debe684fd67f1eba39eedda529a80d1550c89c4c4ed4ab64fb5263712"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474131}(bytes32(hex"3637b4cff1089a1ae2ee97b375e298d025b7d0b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4}(bytes32(hex"90bce6a3eb296ef3dfd80611474c4e6771190c13a9263489683959331d99c01ab0"));
        
        vm.warp(block.timestamp + 344978);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"e4f972735d6e3e63912637684d79d01ebb1a23d4f1221505bfee035ef865b7712b"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 291755);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"1b045753fd2637a7569d5d4853ff147693d2b00a887a0101d0be9951279f40ff64"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 13743586257361698937}(bytes32(hex"d326358358d6863e5482f7428ae6677dd7b626388dc4fc1ed395dcf4b0587c6137a7"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"63ce1b1c570557ebf516ba5f97225690d76cfb838e263292f887933f38b386b6c8"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8772d69a6f44fd42abc657390b331235d72ef43f48ed249d1c7e10730e29d35b"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"45f4b2edc7cde5e95d6f52e859f17de6e1acca1eb70852b064452cbbe5deab61"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0d0a2be62637132d9dca47d2c8b745a58c90c6b388a32639598192480b99a484ea2634"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 27628478573360634747}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d0b7e2b39ca229f64150e3722e5f9753"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"dc14c110a0427cf18ed702b9724e11ca04beaaf14fadbb2637fe9bc6eff326325812"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"119eaa66dc9b25a117dcd626359bc4c2acd9953a0c6bb003ab7b901e1421d7d8c4"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 3}(bytes32(hex"5ea56782877c4ecbbeaae00f1c04473a3806cd88be1c2ad9d92d72bfb13fd72a"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f650e3722e5f9758"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"32615823863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c0c"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"7207416649ea018edf0d9746fdf2e552e9169fe68acfe5b8bd26332e64d95e326c"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8ac10ebd0082f0e22905c3f29e4aa3827b32a6a6c7a5e1261f30e626390ac7073d"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"191e4cb9c6dbc513ad82ba2382a5f1f49e67e5daf9a959649f52517ffcdf44b4"));
        
        vm.warp(block.timestamp + 483739);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"ee10876c3f8c0500f26598cad5dd7c25326e1b0a06e729cf2635dc8c95a36e400d"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"3637b498f1089a1ae2ee97b375d0cfd025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"55f9a92be0693fabb177a722c278e172550a7c39a62e303a06736490716d6f3a"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 36390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 40749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634805437ae903abf59abdbc12935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"15163b3d7e60d61179e76d08b12b075d26b4cbb87d53f51637fb6991fb3f8214"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 39308840186004296629}(bytes32(hex"a01a4a479c2b0303769b4cbffc99b1ffa2caf8dfed6886dcfb46e750fdf1cc96"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7b39ca229f64150e3722e5f970f"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 4215660353768127088}(bytes32(hex"4f917580a378d0f4dacd4223a92671ee6d678c7965cc0afe1fc54c549f9fe953"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abfabdb802935d72639aca0acdbb69ccc"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"826cb08285c263d7d8f7a12f7c1f800b4f2240266fa6dbc9cc838e2951c8d12633"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"11e56db81debcc169fbf3b25dcd93a20883feb8d204f0f368dd9f1270f2fe5d9"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863ec6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c2635"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 1524785993}(bytes32(hex"363729b4cff1089a1ae2ee97b375d098d025b7e2b39ca2f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"4c4cfa929d1aa51bb9897b68f8567764a693b691ab4972ff7e00b062a5d5cffd"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 8293229168454497020}(bytes32(hex"1db079ff3af2d3c5f1df74f007294b019afff91f57ac5202c5d84bfcf34b10c0"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab80db2935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4370000}(bytes32(hex"41eb7f4d2764b72eb974987c618d2635877b15112e3b0c6f02fc4ecfe6ee5a12af"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"a2c3d70f78f4965abaa6b72005a9dca163ce92fa689a52392099644ca940c8"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 97730349259733821697}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c63a34c15437ae90d0bf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75b6d02634c15437ae903abf59abdb802935d72639aca0acdbc69c"));
        
        vm.warp(block.timestamp + 551136);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"0bced21c76f28609ea518e9cf6b904651487423fc05156cd61b13acace2631132b"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 11715136140718190487}(bytes32(hex"c38ffec349817b4dcc9d8fd642276e10ca0a7916668d2ce5878e3e8fe0740ffc"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 95092135764801322279}(bytes32(hex"de23ba6edf491762a1d72a96d30591ee9126322dbc4ae0c02e0dfb263649e616c1e6"));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"94eb8277266fab942a082f679a6fa86c7d97fd6b139a10460bd357467f561c11"));
        
        vm.warp(block.timestamp + 425823);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 56517142442195612586}(bytes32(hex"322529ecc5c5e6299d925e01d21a7c0a701c178c09421842dcfb8f580a55d4db"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"3637eecff1089a1ae2b497b375d098d025b7e2b39ca229f64150e3722e5f97"));
    }
    
    
    function test_auto_addEntry_6() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"25bb79a83a8a205f74cfa491663d6d196b96b19763398d969387f1beac132fc8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"7d62c0d7b145f385e79bbe263954dfbc8b19ad61d5fca7bb3ab5215a88263947e13d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"4510dbdb94ebe1b92fb4440f2bcab46f57dfbf99e246c80fbd2b49539c72d5ef"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"aa22d584165fac590551b5c196c16f49e0768b5092a6d6000ec84137668fb31e"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95405614265184655830}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f641e3722e5f9776"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261295723863e75c6d02634c15437ae903abf59abdb805835d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 580996);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"ac009d2adbaba1c2a853f79963a9d4a84b35a4e37bc21b927b4d00cf0e18343b"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"4c89b9d28bf9b084a325f92605670327dabe51f1d8b68e04281c4fc43a2ab329"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b40f026360e2648ba4f90871ddc4e5fb70eee553b045b0720fa80c2d921c43e3dd2"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"777add2633087c68a77460de757b9b3ba19d6fa6a74a6919f7c6f2dea77dd1ae2e"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3961585723863e75c6d02634c15437ae903abf59abdb802935d72632aca0acdbb69c"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668347085524}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"ec13c79d8745840399a5a0bf3d42bb69a7c1fd5a339e7a9ce9de696b5eab979c"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb2935d72639aca0acdbb69c01"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"32585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c24"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1099511627775}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"3637b4cff1089a1ae2ee97b3759798d025b7e2b39ca229f64150e3722e5fd0"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"e651d02637779c948b0aad2776c90df50e87725f0e128aabea8cade705eaa7af07"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"27ad1542bc478cc69a0cda1e663a6aa1995e914f086d2aa716a3b8f06a4783be"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"6a5de1bbfb95c4a5d1d29d61f3081dab1e726ba79c60fd58bd6df57902603912"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"a9e986445298a84cdad69484e8a59ba01dd254107a6076f7095ddae5217da4c1"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"eff2facc06dd628148942f28f723d52637e4d54e7b1515ca6183eb70180c5678df"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"b109fba105d28cd59b7915a32635454f79850a2e76a425d8a7ba24e07d6e665d"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 253}(bytes32(hex"cfd27f2c787b7003678466e495f6612676f6d790c9641d9d74f31254c13ebd05"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 586294);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723db3e75c6d02634c15437ae903abf59abdb802935d72639aca0ac86b69c"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 595263);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"f24ed242095eba67692bac5f2013cd6c99e3b85024a3940a9cb1dc68715b56e8"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"bf7597583378cb2f01aa973e12084a5ddc2334cd982b6843d0bd40050b96c3d9"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"3637b4cff1089a1ae2ee97b375d025d098b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"48ed4e4162c40dc54a132a6db5da26338fed517bf48ffbafebed11df9bf3f1c44e"));
        
        vm.warp(block.timestamp + 12524);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"8c802adec612434fc9e3b8fe1ee3b4692760d8b0d5d419c7fafaede44054f2f3"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"1b009ad76c746effacdb2cba4abacec66b72607cc1db9405c58a5ad26278e7b7"));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 395537);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 61183241434822606824}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"921e579b7c8f2e5a71db849881fc9bc2a2783497d66934dd0db22638c4dab7bf08"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"9286e9704147daa443c1c4b56f9a40c8f9c5b8f62c932f2f9a5aff85f9131889"));
        
        vm.warp(block.timestamp + 551569);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 18122328324401566160}(bytes32(hex"50cea5921fd89ebdbc973e592f98765553d2ce654e0b1911c726368cb352e019"));
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"5175c2552fed61e24cd4b03f68e198891750fd055dbb6b4e0f3402c2b4a18986"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473878}(bytes32(hex"3637b4cfe2089a1ae2ee97b375d098d025b7f1b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.registeredUsers();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025e2b39ca229f64150e3722e5f97c0"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"00687af03e949a47c70c496053e6ecce4d02f499a464cef04ee4044277701a16"));
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d7eeec83a057eb42808e5ac73eb5b961e23d3748e0be913d025dd05aab9a855b"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467666207990484}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 19446959293501515395}(bytes32(hex"4008efa540ed00ea6fa47093f20ab5696803cecb2e3a25c1a77824210aea3dca"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 257}(bytes32(hex"6ddb21ab26320b1c666960a172a6ba619128a904a82635fa947f82cdd87ed8254787"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"cd016ad9c65329dc419ddb8366705d81983a7f97cc158a59792bd3b569a9f957"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"8a1089533233d4a65eb2b64df7b693a3a6ba4bd0d91f468ca961e1199c490613"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b6678b4c6178b9aaa2c7bf8d2822a1bb872a1a07d92636f8df451e44aaa6758b"));
        
        vm.warp(block.timestamp + 381587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 76439631324895856536}(bytes32(hex"e1f0eb02c058e0e4e79b41bcd1b1ec2638161241fa525a41675f1d10b85df0982633"));
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"4c68ed79fcdf614d28ee98139753325a5701668385ee7e6cc6d388439f2072fe"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"5f7521d30702ebc8ec6e634ebbf052490221ed62dbc971d72173b3bdbfa1d262"));
        
        vm.warp(block.timestamp + 234448);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"aaca248a8221337b72ab02be0087b8c3f819861758a0d5685463533c37761ad1"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"61585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c79"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d026349c5437ae903abf59abdb802935d72639aca0acdbb6c1"));
        
        vm.warp(block.timestamp + 137007);
        vm.roll(block.number + 17691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355474127}(bytes32(hex"715dcfb84c7d9d1354ad1857778fa2dfd872cb68b64ca63b467a26ee263456679c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"080e0770d9788d8bd087db8cca8dedca9f05ef02dde7bde68213617e9294f70d"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 67125467668355473875}(bytes32(hex"3637b4cff1089a1ae2ee9775d098d025b7e2b39ca229f64150e3722e5f9775"));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7030204987e5600f9cbf017a19dcd1457a2600ef449a09e1ddd0f1165ff4869e"));
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 4}(bytes32(hex"4266ec90521fff06868a21794c960c506869ed812db027c58fc7652a9e1ab75d"));
    }
    
    
    function test_auto_deleteEntry_7() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"634ff1ddd35992c128b30c47f0ed03558de0e7041e1542120d8dd6896a916027"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59ab802935d72639aca0acdbb69c40"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"25bb79a83a8a205f74cfa491663d6d196b96b19763398d969387f1beac132fc8"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"7d62c0d7b145f385e79bbe263954dfbc8b19ad61d5fca7bb3ab5215a88263947e13d"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125326930867118804}(bytes32(hex"4510dbdb94ebe1b92fb4440f2bcab46f57dfbf99e246c80fbd2b49539c72d5ef"));
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8400613239315717346}(bytes32(hex"aa22d584165fac590551b5c196c16f49e0768b5092a6d6000ec84137668fb31e"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 255}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 95405614265184655830}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f641e3722e5f9776"));
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261295723863e75c6d02634c15437ae903abf59abdb805835d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 580996);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 20564942423458970768}(bytes32(hex"ac009d2adbaba1c2a853f79963a9d4a84b35a4e37bc21b927b4d00cf0e18343b"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"4c89b9d28bf9b084a325f92605670327dabe51f1d8b68e04281c4fc43a2ab329"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4b40f026360e2648ba4f90871ddc4e5fb70eee553b045b0720fa80c2d921c43e3dd2"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"777add2633087c68a77460de757b9b3ba19d6fa6a74a6919f7c6f2dea77dd1ae2e"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3961585723863e75c6d02634c15437ae903abf59abdb802935d72632aca0acdbb69c"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668347085524}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"ec13c79d8745840399a5a0bf3d42bb69a7c1fd5a339e7a9ce9de696b5eab979c"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb2935d72639aca0acdbb69c01"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"32585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c24"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 72890514780322495417}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 1099511627775}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"3637b4cff1089a1ae2ee97b3759798d025b7e2b39ca229f64150e3722e5fd0"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 2147483647}(bytes32(hex"e651d02637779c948b0aad2776c90df50e87725f0e128aabea8cade705eaa7af07"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 37091238346678546552}(bytes32(hex"27ad1542bc478cc69a0cda1e663a6aa1995e914f086d2aa716a3b8f06a4783be"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 14264337592751668710}(bytes32(hex"6a5de1bbfb95c4a5d1d29d61f3081dab1e726ba79c60fd58bd6df57902603912"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 9821345068721686205}(bytes32(hex"a9e986445298a84cdad69484e8a59ba01dd254107a6076f7095ddae5217da4c1"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 26592500358492599692}(bytes32(hex"eff2facc06dd628148942f28f723d52637e4d54e7b1515ca6183eb70180c5678df"));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 10820663055274567288}(bytes32(hex"b109fba105d28cd59b7915a32635454f79850a2e76a425d8a7ba24e07d6e665d"));
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 253}(bytes32(hex"cfd27f2c787b7003678466e495f6612676f6d790c9641d9d74f31254c13ebd05"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 586294);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355473879}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723db3e75c6d02634c15437ae903abf59abdb802935d72639aca0ac86b69c"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 595263);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 37139575787076060721}(bytes32(hex"f24ed242095eba67692bac5f2013cd6c99e3b85024a3940a9cb1dc68715b56e8"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57902095631500698324}(bytes32(hex"bf7597583378cb2f01aa973e12084a5ddc2334cd982b6843d0bd40050b96c3d9"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 76388321607529833139}(bytes32(hex"3637b4cff1089a1ae2ee97b375d025d098b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 29985891881279413410}(bytes32(hex"8a7d8d7982a08564d4da70801521a883dece3c47048e5b8413c5a85d33262444"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"24d499682e664dc07abcec69f212bfc9147ea8d0c988f565d11de41a2a4a6a0a"));
        
        vm.warp(block.timestamp + 264828);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 576444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdb9cc1"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"7a2f871b836dfc0fef770bd8e6771760916d31e0b56413f1cc52d3bf91f47c8d"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 26064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6439e259572af4f520e8d73dc64c58ad2f96bbcb3f57133ae0aac3d11c5aec0f"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"4ff7b6ee7d2238f42fe15884add88e77b58d8d7732d5f297563ea58c0129c02b"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"3637b4cfb7089a1ae2ee97b375d098d025f1e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"43fb57144f095fdac1ac957e5888f7851d48e5d13d08b51eea061ea399193fb5"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb619"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 43835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c12637ae903abf59abdb802935d72639aca0acdbb69c20"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 22366482869645213648}(bytes32(hex"7a5d59cf6ff5c2a841f70c0444e6b59ee964b991e92632f87097770df3ec16c37d"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7c24c10fea8fc5e17dbd263721369468314ccd263114a5f84e242fb926c91950577b"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4910672534360843102}(bytes32(hex"961b6cfc6ba8e5ee896da0d028afbba0c89c8ad693fc5dc6f1c24b866a29ef5a"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 62214795133994631029}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d0b7e2b39ca229f64150e3722e5f971c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d7f4bbaa18dede77b99f4861e73c4dfee392e88ffd3ef32638614d4e787a9c8b13"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 58724854429039756785}(bytes32(hex"36b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f975e"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"0ec34e10574dcafb8094c81682d1d3b27f8a3d32cda165bfc8f8116e730f0828"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863ec6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c5b"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 44623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3bafb391d92c25648d02d57b24e68ce3b6c0babc6ae5cb1d263ea2a9ddd06f3f"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"27737d4eaa13330d9a9ae441e0effbbd638949dfa8e1230d79fe8149d39cf7"));
        
        vm.warp(block.timestamp + 434347);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 52525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 549755813887}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3725f97c0"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 71719853403170818302}(bytes32(hex"8b1391bff6b8e4168b069152c705e2a0e681a74df59bc3263421dd21009902f869"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355474004}(bytes32(hex"6cf4d81db63e98a62117ff961df1b9a458d470507e86aa0ca93afb2d7d33e405"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 57132168796375834355}(bytes32(hex"26f41c832632c23df09cfd09412c18ee5b673d7a412251a0f03a197957d6890dd9"));
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"12de1facd8a4c8278b956b2bccadc27b33a9229aa4ad4883a8000f67612d6f06"));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"6700d21c48b9dc899bf19b437a273c94df70e82e47652e20207cc86bdacbc475"));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"3261585723863e75dbd02634c15437ae903abf59abdb802935d72639aca0acc6b69c"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 40655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"c2bd7bafab7415d72b14dc1cf3b0bb573705ef26357490c1c70d6039d7c553e4"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ee98644c5a9805429cb3ec59231a26dd9065bce02739c785b247391cac4d56ce"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e7de9180828fc7e9e0d68ddcda9e0152b7817879986ae5bb4a9065ae263461a507"));
    }
    
    
    function test_auto_deleteEntry_8() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acb69c92"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 258}(bytes32(hex"3637b4cff1089a1a97ee97b375d098d025b7e2b39ca229f64150e3722e5fe2"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 61427323705742037582}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 3}(bytes32(hex"3637b4cff1089a1ae2ee9775d098d025b7e2b39ca229f64150e3722e5f972f"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 258}(bytes32(hex"5169c3ab10be7ffa0ab65d8cb9c14146671f0d3c7f67242cadf60cd69026349b40"));
        
        vm.warp(block.timestamp + 53204);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"a265553223d613bbc30295afae88934fb9a313cc4fd501636d74df514b4bdfbe"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90737146060825640993}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7b39ca229f64150e3722e5f971c"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"409226301e009606c526369f27806806e2d54852000082cd51812c15c49818b967f3"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"5b2072001d99a8fafda9462367ec3bf4ba263395c0e326333d589eac472d7c45c897"));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c1543739903abf59abdb802935d7aeaca0acdbb69c"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 26560473091748156706}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3261585723863e75c6d02634c15437ae903abf59abdb802935d72639aca0acdbb69c"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 85044871075144612978}(bytes32(hex"3637b4cff1089a1ae2ee97b375d098d025b7e2b39ca229f64150e3722e5f97"));
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"d98d5dc22f9d802631de862f1f5f26418a4202862639b57b0df147297c2994d32634"));
        
        vm.warp(block.timestamp + 380079);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 8388607}(bytes32(hex"ee3c7b69c8b7ce13d589dade802632376a42b4607fce7e1cfefaa3de3d00b82150"));
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"176959b94b620ccb91ccb9967c3d0905d3d8de76f8c2e577762c149c45e42635b1"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 8388607}(bytes32(hex"2291f1d7e69d3fd079653d4dbd6c3a68e576bb0ac228169009d71731dec46834"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"9ee9b8bac560edfac5f13a9384131bfaeb74ca52908a92d7838c8f0ed85e9a8b"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"aa6ea2d56c52cb615d1bfde1d24b9f85aa632ef904b5694a8ffecc9ed0ae2b"));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 256}(bytes32(hex"b07d858aaf633421351cb1060914297168e6b144406bef431a4dbf1c15cf4407"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"1fc765530e86c52cfdbd55f3c9886a74f96f280ea2bb0dfb492f1c26453bb1c8"));
        
        vm.warp(block.timestamp + 209748);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 90685836343459617596}(bytes32(hex"621ac76ae271a441248b064a6bdd5d62171aaf51fd66a4079a3cc490b61b06ef"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"8866974bcfbd5835e240f12d94c74465ec19a6593a76c185e34d2ff6cba9e05d"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 42973990474041844812}(bytes32(hex"88f21db9c38743a6bbf499e1f11ac3cf2a0b8918592eb2ef694a784d681cb784"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 32255664451578601243}(bytes32(hex"a0475d67a5588e06a91ca18b574b550974f8a9da492c99abf9be26312288814e2c"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 25754857779554724426}(bytes32(hex"c8851bfa8540c8800816c94ab726311c45eaa89abb64f365db3d84e1ac9da990a9"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 47678508374853958736}(bytes32(hex"6aaf6112886806f749c68579f0a9866ac767e1fd21f3b23b44db1ce4001bf46e"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 36445257390161247708}(bytes32(hex"7ee6c37c8b46ac5e7b6dd374aae0785877b12635a96556c0db78f1ba5f6719d0b9"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"7e15eb6610de481f73a369e4f91f5fb4f445fdc363398cf329dff68fc4da4181"));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 2147483647}(bytes32(hex"4c167d96fc630efb4e05ffa1b758813db677088165e567242d21eb1246cee258"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 64625260405496516811}(bytes32(hex"b2f617e2f0f2201030d20d7fd36f3c185a2013a7634055883c6fdb3dbb65ce40"));
        
        vm.warp(block.timestamp + 409678);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 5698143962613436549}(bytes32(hex"ca595f3a7e3680a86c0f41f0fb51216d8ce64e9f57df9c5166cf63312d39ee74"));
        
        vm.warp(block.timestamp + 418570);
        vm.roll(block.number + 49898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"dbdb78c08559218d563bb4ddebd94a3b30ffc04ce1f92632c07f01fe2a9ca4eda2"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addEntry{value: 98579848495016200856}(bytes32(hex"dd5468a1901d2e786399bc7a4edbd33f9a144a05f3ea9365db141978e5a710"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"b4558025276877a5fc3b87eca5837fbaa0b5d2870d7014f32636e8d6809f848dfc"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 244496);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"e42b5b859497b32634e2f0070358c5afb55a8a055b9a78e0b1dc5b9dcf8bc042b4"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"ce03fee1be873de5a9a71168c369993c6004d2c4676a195afcf6c22c77342220"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 4370001}(bytes32(hex"64be0b3126a9cb08f327a79e78dd2637629987640b7a4dd89cf8d00ec1f0c02840"));
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deleteEntry(bytes32(hex"f781fef1513e46911ad91930eddbfa25139ee117f440462b4df7dc1ec392cfd7"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"ecf0b93da85fa0744fa002d4e9dec0ce72c469484f77ecbd1264d27f9a972633"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 53311228381675156758}(bytes32(hex"b48f8868c26414f1978cd40792214646e60e2fe30ec0babf495a2eaa8c44c043"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"3a88263185aa8d0734f32fbe5d3733b58a055b0c2ee8f5e48d3aa3a6c7d6102aaf"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addEntry{value: 67125467668355473873}(bytes32(hex"a989ca2f8d439f4171dbadc64ba322c05994c561acaafbc8df2635d396e41f1411"));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addEntry{value: 67125467668355441364}(bytes32(hex"474cfbd94dc93ac14fc8ba531544e2d825d6bcb60b461ef30aa6d19f696c2371"));
        
        vm.warp(block.timestamp + 165991);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"24e29dd6263732717a1ed47f755e36e92633ca408285f7c026381f188919baf7ba7fe9"));
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deleteEntry(bytes32(hex"deefd4a6ef2f77f4007a78326be9f7fad4191d54d07930685bfd091659c8f006"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selfDestruct();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deleteEntry(bytes32(hex"d38c2634ec1597f0ffd17c6d333c34f7263979e2b6d099c8f9d2dc3c41ae4034b759"));
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

    