// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ENSRegistry_Echidna_Test is Test {
    ENSRegistry target;

    function setUp() public {
        target = new ENSRegistry();
    }
    
    function test_auto_setTTL_0() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"b66cc852f051b19658e5f4effe6a029cc5b097e94df63a33b17991a0484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b05d6e2463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"5e3fbc79740584746ebd8a27ea7e4935eb01028c6eb24519371db40016f321db"), bytes32(hex"a62b262f6d8bec26384e17c56da70da52c2f21bcf94ee79b4394a45e26c7e4fda5"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"1de3ec1461b6c24aad6e1f589941b16bfb619c9a15b42637a31c2e6614c0adc95e"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 239240354500);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fb756594490aa712f47ae92fb083a245e75866596cc9d68dfff605ca19645150"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c1de0c437b43c01db9e3b04ed4ae8a21fc556c5d0af80dba073d45874899fb"), 2);
        
        vm.warp(block.timestamp + 383472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"6cc742f9e9bd09be26372884a42b25eae76eb775a0a244cacacb6d189096e92282"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"c41f23c420f193b1f38307ec64300460b722965ef3f25dd1561d11b5c2ee4859"), bytes32(hex"2c535b11cb88d2b2da5becadcc71eb4994ba9cebfe18056d6fc7472ef2db8ff3"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e82d19da2467c0f7cd07a441a93ba9c2eedba0d498be6752c270059526315e9995"), bytes32(hex"b5567ede020b679c221cdcc513672c8126396d1dd416336dfca9cbe2657a64345f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"6272a4c3df2634dc2632528f2634035e15b00f3dad274f17ce99c782817eba07a56ab9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ee5a37ddfd263861ce5d8aa99d26326076b94549dfa400c76d925934db2636f006fbe9"), bytes32(hex"9e09aba8fefe492a2ec5a21d52c50df7ad9fd0b2a5a2fac52de91cb24d7332"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"8b04a0e97a317ef8cdd5547a5a69e0656db3fbe10aa57ea9fd84062b5b22bef1"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d94237c426328e1725ed431ee6fe9403e54e8b465038ea3a523d88bde5e4a2b7e2"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"804279cc560b8c490a858baa6ccc40d17110b626343cc58505725aa907c6f0e89c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"34f12634b3d0510aaa894afd0a5be27f3800dac4c44ba317eff88bae263272f612c9"), bytes32(hex"324d3735538dfed22a1c67a5bc74bcdba026344fbe69c71c5743fc3a3f974f4afa"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"41132b5dc72cbef9b4a555b757951f456fab3cdf2634ec128a2638831dc93eddbf3b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6cbcf690491038b4852a0d408b08feea21ed933ca0ddc50eecfa7675a4ac13"), 4370000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"392d1755c9b776857d45c9425a35bda0b824894ae8b251f09dc91ae2d697e6d0"), bytes32(hex"7a18033704991809db7697cde8b7688321f2dab4e083b3cb121e33cb8ace2169"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 546202);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"21d1c7a1e88b28b9f34e68c89775b0625f83eac27a28a50d0419aac019f8ebbb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"a418a8633aac3bebc2fcd6ab26388983d3a0cdd61a605ea93bc526b63f50233b4a"), 14603289742043451679);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"f2752fe66a89d652b559840ebe6e2bf0b318c6a8e16f02924e1f151f59a1a2cb"), 17987133983440870731);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"612bd5d4cedbdc2f55d511e2b5d6dce008263cc021fed3f21992c7bf1be5e32630"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"14d7f4b18926325de8ee450485029718983d67e99c080879d59c6fc04aaef26d7c"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"94bc0630fdeefca202606bb0c3cf653cdc0b44b2bb4a177f5fc92fc2ca7c26ac"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 18099583860648355544);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"2b83725a09463643ca9b832630866e22e53d20af8beae1fa1f9c2635ed82866573f0"), bytes32(hex"125f0ddedc3af67de626359320bd291e0254a70037dde6816652f041840d8eab50"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 12122260446036218045);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88ff133ed57f5a144735a0e32d60a004d08f562b1d8df7dd080c075a73aff50c"), bytes32(hex"8498a32638d62271e827d51dcdbfd526308db04031c4bd93b148a2204628cea02638d0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"66012a5306be42439ed39bc8a62633fd3e608715b3fadbc3daaf45fa1391b71c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"663ad699fd47accdd7b9d6df6de37f10e9c1d301ba8e149314005f93a6460692"), 3);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"aba77c4c8e717138cf2637b0ba03fd2b4331e418a228608cbd7c53667d229616cd"), bytes32(hex"69e170bea2ca2861b2ada6b23d1a448d3adca0e7716b20f76ca1bce1279ff286"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 16168971975138603595);
        
        vm.warp(block.timestamp + 72364);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 326135);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"525f1f74273cac1d95c74ff6ca55057d3c9cda9ac98e0ad5c4f0c685d98779fc"), 16622366188302521187);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"be0826b907523d437bfc2dcdf65db1a5198e48c6cb942635900f6570695d1e4833"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3a0555feb8f6f026392154bb49c78a6e3bcc2e27314579e67e2a66dcf4ef56"), bytes32(hex"77a46b42f32923f5a82a02c4972a22476254087eebeceb56907101b49ee38d26"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"27c42164da42cf92b2231c9a0eab0b29c4eea79fdf5283dd7a37b5a4e4c1598d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"b546aa837573c146213e7fc158901f4d8f283fcc62486fbc1475bb9e79bb2772"), bytes32(hex"c0972ba185921c14218d19efdddafcb1b0e66c6fa90890087bbdbb8bbb4a3755"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2763066330124499902);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"11cc693618eeb44a3d69c3a474311a8049e870be95c3bf8b22c4442a306e399a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"f0e92ddb27ba8b1621805db30521379ad343472a81c69a02aaab5783f49f0f01"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 18446744073709551615);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bfdc832ada98e46d6f4179536aae44095aea2bef82a56698f4df0b03f77d57a6"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ddd74ac72648ef3d713e0a4ef054f807817e54fc844f9966e8f9ec1cf049cd9b"), bytes32(hex"0018c2293bb3490977829b0532d2f65954e19c0b0fff49d787620797d25995d9"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"70f9c688431abb1426ca3dfbd3ed3b174fa2a7711d8a4a053d3f16a3182d912d"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 13908205269752781175);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"675a285de214450032fdf60b8580f7e2b5e0f5ff430bc22a2defb5812638e1d3ef"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"093a6704d75d7939034865a079e016c864a5ea26330ca818e0e34b33c41c011954"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 186872);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"26c17ceadf8ab72636dbb470f62635a629439c560a0f4cf5649e3c9426de25cf404e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 6866696203159882708);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"273ebdc71bd87281bfce6982bc13010d030c5be65486d440448cadec9c0f3a"), 13085618493218529564);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"470de81bd189b6e1de2c324799d32632411a058f8b7591f64031c743447718c22f"), bytes32(hex"ad2062dbd71d5e2c043daae3aaf9cab7413d409ecfab289ec176078b1a5b7b7d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 497804);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"6325be9cea5854e3f8cb19c93af4f6c64863b0850b6b5b0cf6f77faca482c02630"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 44405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"80e2845708f80c29e2989906029e59067d0ce6574d3897a2ec7abef9c158e26b"), bytes32(hex"df28d40947f0be8878603be544cf28f6461eb58ee84e54a7e626b075b4d0b13b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"649bbb51577e6e540774fffe90fa1c310b05e2f7eced4ff85475ac0b20848584"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a07fd44f91fe2d2ae5263826d9191a811a39b66c8d8ed385873e8ae98b6e729ec7"), bytes32(hex"70a352e91ec9ad0f1a11d800970e7207fa0eb5a6ff8be2906deeebe64dec1804"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"12bfd77c563b868fe4214e37554bad576e3abdcaea3ca066b2627c013cb8a65b"), 1);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a3e20d422cf41048da2b341941540466c20390ce9d8c0d6f83583103f9f4a27d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"a34cc0e22638e22e1b3d73c4c40db72d75bf5480ccce6762b062a1c96bad76fc50"), bytes32(hex"edf7106d7a4a066355d70700ae3d64b917f42103c3ef059dd0c1636af86f40c9"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"443bf47fd026854f051a10d4561f05cf26346f7f870df553fcc3e95274e62f53"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d9e03c8122dcd67d495a147b3ee5ac94ce9aca2d266e0a91929ba4d7a2a1289b"), 11000482516257283718);
    }
    
    
    function test_auto_setSubnodeOwner_1() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"b66cc852f051b19658e5f4effe6a029cc5b097e94df63a33b17991a0484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b05d6e2463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 567901);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8473b418b9d7ab22630f981661f482fcebb74f2da77e1452b99e7cef72633c69a5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"57180f74adb71bfb93263552ab75580b4f4cf88a53637d0627d0c0b282c4cd4670"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7e623d2886e734bebf9527c416d4d859b1bc84f2702f79e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e044eb470d408ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 124280);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d219150a17a943a1b2d21ceb7a12580334653c42ebfcb164ea2b447c274b05a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb026308a9fd5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b948f906287928448f32546927d7ccda45b74e4be0bede9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"07721034c52632eb618e2634d1680df81214e78ed262f1ab58b97e6d781ab693ee"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d3b77179c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b4442ad5263602f52639777bdfb2d5564bed9b59872c08b78f8c3c644c6c93af756a"), 7092691879535374007);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ef1ae60f09409d20cd761e0d749f9d0a66e4bae926314bc712e45bf4f3a019e1"), 4699093870205223554);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3160a5f096fd77cb13598272e9d7c420373ea4faed5dbe68c019151b3e2d08fa"), bytes32(hex"703fcbbe4c06a2571ea2aa68290adf1e665ea309536dc3bbf3ebaf6be95b8057"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c2691263150f726e623d2886e734bebf9527c416d4d859b1bc84f2702f7c3"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"e4a2c2279177924b981072e5669b26341a8b47ff7c8368bce37f8526371fe1c18e4f"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 6633779544652940380);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner(bytes32(hex"36356316c86989db7586bad6ba5830c1a7b91a4dff9b7c88dac841100bbf92b3"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"54615b6480a38226331252ddbb26319cc52fc89a29121cf46e724b497acea7abec60"), bytes32(hex"ad9d690eefb351a87cbb56fc65c567d1579b4610e1f3f1099fe362bda9c2b1c8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"34fb236bef7d766cc68ece4b82805f7166f6faa40aa9f246e61a6ba727fb2e25"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f27f71f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"978aec2633d15b3e42226aca16e5efa7d8018e9e627565ad5678c6f9dc9754d2b2"), 11039307736907008349);
        
        vm.warp(block.timestamp + 188111);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"6b02397188d03acdf995d7d5cb2b5f3eeacabde21a70cda8db887035d8fb7b70"), bytes32(hex"d5c5cacbe3792d53f28bafb32b847e79e36807df5b3957f473720f67756b6258"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"966aabf468a74cca130770710d56bd1cc3146311fca48991b1799f740d0b4a44"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23ba2536f5e1ea83dabf2633fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"090a6d7eff3d0a134e4546a3dd2ca6a80a03150b9fdeef2efe7bf43f37537fe9"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3a227499649da872bdf5bc2bbd10a5a0c9e0263912ced3cdd52e7f0a5ab17d1e3d"), 1);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"a147dfca112635d25803ad6400564730a0614bbceb8c0232243d485f1318b388"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"74bdbc6dd17e7f3aee58bd48ec87ce842b0156d68b3e52ac77fbe095aec2410f"), bytes32(hex"af45893f1e9d712ac5fe24a5a73fcfb0d5eadb1fd44d25ace56f5ece5f3f0d67"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d37823d13c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 461440);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"83182404809fceffa068c7940e5051d5484ec1928b59001f5fb620bd25134801"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d973af1d41c597c56e3e403009d026354555fd6c7a94c4024ca36729252c3be32637"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 22766);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196f5a5d3dd7823d14e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f3c396ec4a621d8e2983902573ed24e5a5c5425b159a263264c5d1d96a1507dfba"), bytes32(hex"9447c8ccc4475aa516cbaf6d48d9f51f8901d2587f444d266213c4dd805a83"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f02f7e0"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fb15efb1ec4f68f946059f1524e084eb470d404ad5838"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setSubnodeOwner_3() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"7cf9647f833cc59113d44b9274c723419cf0047d2c17721201105e6a192d89ba"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15175864303201063497);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a1a925da17b72e9c9d72d79a787afc67dd11416afeabbaccbdcac5d72633facf18"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"3ada6d5a26a548bf0e670be2b17f6c3fd7d927f56dfe74e36cbff140d50a815d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 458883);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"7d175810059b25bb64df3a4e0f7b6a8cad6a90bd28b443360168237f512b6209"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 11985101856432436888);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed9062879284f32546927d7ccda45b74e4be0b8fe9624d1d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"c910e3b34bde0c73817adfcdade082f549f3a39354bf0ddb8e7904322c806b"), bytes32(hex"126d631f653e3f36b200f3e282bcaca4de81cf3f857402a6cb6336b8582cb9f7"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cad0fda306250867f6da530f35d9c8c2d69826326d7fcbda3f1b73cbbaa32636c5a0"), 2218251);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"eaafd9d3f21dd09b1df9c991a2e39323350f1668e9a72c005b47b710e2d7f88d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"3551c392bd3c89d4074a081104cd5e9983e93c3ae6a12636c1e34188de842634f983"), 0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000DeaDBeef, 2049749781971090028);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0df8848c1b4db9b0de40e4b26ba618377195b07e0c114fe727e00acabcb372d1"), bytes32(hex"41c918ed815ece263597ef88ba102037c18326bb4313049148442a2cb7fbe551ab"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"f189082de9405973ac98194b08c754ddf355fee0f0819f98b74464098967b147"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3314366293786364981);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"bdba6d4987508dc3c544950973806576e817c12635d1bde2c194904603effbc72a"), bytes32(hex"42ef60dbd4d1e7c253cd17fff6f0bd66e6d0277efe7777c51b9de6edd5e12b33"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11985101856432436888);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 200334);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"aa6fb77d13fa81f398c8a208c426357515b7aee84f8d263181b5899c9d2948e95abf"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 503117);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"2b33d270cc659974781fd41efd90b573948304c9972632ad166ff32e0d4dcd0014"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"62745181e023dc1e6607844f9dfacefcf54685e3e62e514f1ee003c09cc7e0f5"), 4369999);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"bbb20cbee3ce71ad1147bcee972c665e52f66cc923d7b2c5f9dde03d57fd"), bytes32(hex"1e4e0684ca7ced4d4619088e263891acd3fa2c8199ec1c332948632b3fc92632f741"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b872ff972635089918a77db51e8788a36031229b699254f17a6ba97bfae8809910"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ccc2bcd9172a667b6cc186709a0762f49a26c32613164dd1602754b0ad8de852"), 37);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"5b6a469826312869caf30faa2931d10fee0d832ae4477a4f3671496e1847a0df4a"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 6256597180024385077);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"67909fbe1988793a420e9f6c84e68643cf65579611d4efc03bc8063ae349e7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 281314);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000065f1429d"), bytes32(hex"0000000000000000000000c9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 47462);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 5084264297069947);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0000001df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1915372054452951262);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"00000000000000000000000000000000000000000000000000bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6130211054654545626);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"000000000000000000000000000000000000000000000000000000007de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"0000000000000000a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 397975);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"00000000000000000000000000000000000000000000000000000000484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0000002463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 561001);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8473b418b9d7ab22630f981661f482fcebb74f2da77e1452b99e7cef72633c69a5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"57180f74adb71bfb93263552ab75580b4f4cf88a53637d0627d0c0b282c4cd4670"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 87457);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7e623d2886e734bebf9527c416d4d859b1bc84f2702f79e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"00000000000000000000000000fb1ec4f68f946059f1524e044eb470d408ad58"), bytes32(hex"000000000000000000000000f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 124280);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d219150a17a943a1b2d21ceb7a12580334653c42ebfcb164ea2b447c274b05a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb026308a9fd5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b948f906287928448f32546927d7ccda45b74e4be0bede9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62497);
        vm.roll(block.number + 12812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 52569);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d3b77179c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b4442ad5263602f52639777bdfb2d5564bed9b59872c08b78f8c3c644c6c93af756a"), 7092691879535374007);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000058"), bytes32(hex"0000000000000000000000000000000000000000000000000000a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ef1ae60f09409d20cd761e0d749f9d0a66e4bae926314bc712e45bf4f3a019e1"), 4699093870205223554);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3160a5f096fd77cb13598272e9d7c420373ea4faed5dbe68c019151b3e2d08fa"), bytes32(hex"703fcbbe4c06a2571ea2aa68290adf1e665ea309536dc3bbf3ebaf6be95b8057"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"00000000000050f726e623d2886e734bebf9527c416d4d859b1bc84f2702f7c3"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"000000279177924b981072e5669b26341a8b47ff7c8368bce37f8526371fe1c18e4f"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 6633779544652940380);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"00000000000000000000000000000000000000000000000000000000009c1a3a"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000DeaDBeef, 11093421155978832430);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner(bytes32(hex"36356316c86989db7586bad6ba5830c1a7b91a4dff9b7c88dac841100bbf92b3"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"54615b6480a38226331252ddbb26319cc52fc89a29121cf46e724b497acea7abec60"), bytes32(hex"ad9d690eefb351a87cbb56fc65c567d1579b4610e1f3f1099fe362bda9c2b1c8"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setOwner_4() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"b66cc852f051b19658e5f4effe6a029cc5b097e94df63a33b17991a0484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b05d6e2463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 567901);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8473b418b9d7ab22630f981661f482fcebb74f2da77e1452b99e7cef72633c69a5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"57180f74adb71bfb93263552ab75580b4f4cf88a53637d0627d0c0b282c4cd4670"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7e623d2886e734bebf9527c416d4d859b1bc84f2702f79e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e044eb470d408ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 124280);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d219150a17a943a1b2d21ceb7a12580334653c42ebfcb164ea2b447c274b05a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb026308a9fd5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b948f906287928448f32546927d7ccda45b74e4be0bede9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"07721034c52632eb618e2634d1680df81214e78ed262f1ab58b97e6d781ab693ee"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d3b77179c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b4442ad5263602f52639777bdfb2d5564bed9b59872c08b78f8c3c644c6c93af756a"), 7092691879535374007);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ef1ae60f09409d20cd761e0d749f9d0a66e4bae926314bc712e45bf4f3a019e1"), 4699093870205223554);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3160a5f096fd77cb13598272e9d7c420373ea4faed5dbe68c019151b3e2d08fa"), bytes32(hex"703fcbbe4c06a2571ea2aa68290adf1e665ea309536dc3bbf3ebaf6be95b8057"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c2691263150f726e623d2886e734bebf9527c416d4d859b1bc84f2702f7c3"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"e4a2c2279177924b981072e5669b26341a8b47ff7c8368bce37f8526371fe1c18e4f"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 6633779544652940380);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner(bytes32(hex"36356316c86989db7586bad6ba5830c1a7b91a4dff9b7c88dac841100bbf92b3"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"54615b6480a38226331252ddbb26319cc52fc89a29121cf46e724b497acea7abec60"), bytes32(hex"ad9d690eefb351a87cbb56fc65c567d1579b4610e1f3f1099fe362bda9c2b1c8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"34fb236bef7d766cc68ece4b82805f7166f6faa40aa9f246e61a6ba727fb2e25"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f27f71f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"978aec2633d15b3e42226aca16e5efa7d8018e9e627565ad5678c6f9dc9754d2b2"), 11039307736907008349);
        
        vm.warp(block.timestamp + 188111);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"6b02397188d03acdf995d7d5cb2b5f3eeacabde21a70cda8db887035d8fb7b70"), bytes32(hex"d5c5cacbe3792d53f28bafb32b847e79e36807df5b3957f473720f67756b6258"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"966aabf468a74cca130770710d56bd1cc3146311fca48991b1799f740d0b4a44"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23ba2536f5e1ea83dabf2633fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"090a6d7eff3d0a134e4546a3dd2ca6a80a03150b9fdeef2efe7bf43f37537fe9"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3a227499649da872bdf5bc2bbd10a5a0c9e0263912ced3cdd52e7f0a5ab17d1e3d"), 1);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"a147dfca112635d25803ad6400564730a0614bbceb8c0232243d485f1318b388"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"74bdbc6dd17e7f3aee58bd48ec87ce842b0156d68b3e52ac77fbe095aec2410f"), bytes32(hex"af45893f1e9d712ac5fe24a5a73fcfb0d5eadb1fd44d25ace56f5ece5f3f0d67"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d37823d13c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 461440);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"83182404809fceffa068c7940e5051d5484ec1928b59001f5fb620bd25134801"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d973af1d41c597c56e3e403009d026354555fd6c7a94c4024ca36729252c3be32637"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"f7462a95c5685560deb3d7214816ce17159ee8c071b96310838da4cf4cf11d29"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3afb"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3c52c76a92fc1264d914da17cdb8544e51c486a2f3cff410a97afc71316d9cec"), 4627374263577383987);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e5e8e6ebc9ebee4899a06d83f5a0164aafa15082b381f040004cc966e57365f4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"12633af3ffb253e4a412802c34eeb0627ac6daec93d649a0929d24f15e080a40"), 9645758084553311065);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f0e202fcecb943254efc6ca785c5db8471197c163435c8d11049a8c2ab56ba68"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setSubnodeOwner_5() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"b66cc852f051b19658e5f4effe6a029cc5b097e94df63a33b17991a0484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b05d6e2463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 567901);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8473b418b9d7ab22630f981661f482fcebb74f2da77e1452b99e7cef72633c69a5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"57180f74adb71bfb93263552ab75580b4f4cf88a53637d0627d0c0b282c4cd4670"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7e623d2886e734bebf9527c416d4d859b1bc84f2702f79e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e044eb470d408ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 124280);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d219150a17a943a1b2d21ceb7a12580334653c42ebfcb164ea2b447c274b05a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb026308a9fd5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b948f906287928448f32546927d7ccda45b74e4be0bede9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"07721034c52632eb618e2634d1680df81214e78ed262f1ab58b97e6d781ab693ee"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d3b77179c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b4442ad5263602f52639777bdfb2d5564bed9b59872c08b78f8c3c644c6c93af756a"), 7092691879535374007);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ef1ae60f09409d20cd761e0d749f9d0a66e4bae926314bc712e45bf4f3a019e1"), 4699093870205223554);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 127152);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"ddb7ac16ef4f03786315fe6c7ba1a3bc99d9512328d6e329fb6fd504ffcc1a27"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e784e58208565fc3c99966a2fb9bd475daa46cb01ef"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b93e14189170f5c7a01779d1996fd59507a026397364b0a5568945bb9c07d526382a"), bytes32(hex"6f767bfee51d36e66e6b9f61f986495585aa7f0aafc5cb3ab047abd285eeee73"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2e78baa65a217d69da9741945d28d89e1f233cf961de1a93942632194ed02a3534"), 15687347587019208995);
        
        vm.warp(block.timestamp + 231550);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f3b53f8ac7af2638c31d093d32fbee16d61e819e9a04f9dc983e65f500049bd353"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 37374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"12c5263595c3263311b882b9076929062e3344ccf1adef2632789d4b640a2f7812c97d"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 13995969747125389264);
        
        vm.warp(block.timestamp + 388167);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 292329);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c0172b95df1885fcced76a4d927dd306ccfff1a5dadd79cc94ffacde4544fa8a"), 1524785991);
        
        vm.warp(block.timestamp + 531442);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"97eb2cc5facd0d09a13ef8e702ec9699f5e5fcb8160fb0b48ded2ee20daf7d85"), 15243944687624642639);
        
        vm.warp(block.timestamp + 167287);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"adb91202123dbb0c18487133356f0b5d40b924a3d7153b16b15fcae7263850736e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 13624969275961418208);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e312499273682be9caaff12b61617722f44ca8457032161e50a7edd799742fab"), bytes32(hex"ba9119034f7dc144dfaafd40b9a33a6163e07118453d19e6fe59dd2631db6ec32638"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 268985);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"1b2a436a29a440b293224a3151798be622f377fada5796f5b62639a218996076ee"), bytes32(hex"c3cb4f204cd82630990e75f35ff79ae4dbfa224880efa255d9f0742542e54499"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"eb74d89506b3869d263554dbe84c7696afba6197049397831b8f0be4fd66bf8b"), 304602345442428);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"be102e7552b52e921bac9c5333fb840e72d60dfbd8ad6902daa3405dcf1ecad9"), 14341072946459063603);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a3193823c6a0cd73d05343f8a4aeb8f3a5741740f4fc4f0d4931ff96a5b5e112"), bytes32(hex"e31e26584d365143d66c2c24e1fd4d9adfd02635408a1265fbb9115d5af36b4687"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1530682222949180309);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"e4d00d0885bb2a560f8e077cde203686d26699fa8e685ea59fbe2635437df2a3e7"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"47ab3f91a6990cc94f8911896b16caf88ec4eb08374cb8009a898c271d31da"), bytes32(hex"f78313398efcccea4c05fd49b1aa98edd9d5b403e2f58de7a83f652dd43c9a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0e7307aafc4247d28c99c61dcd0897761bc96df21f761fcc2636def6593cbbb255"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"1dd226320dc5c98eb2919490b525ec9c9c01080e1cd0b3ae0b320bc5b4194d99a0"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e40b8fe9624db4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"c8c8db2aa9c8c41cc72740fca9e853027be393a68c8a2cdb09f6bbe1f94224eb"), bytes32(hex"d680877b1d79b9b9649797856f5434ff4c954bbeb21b1e7484e102ffdb25e044"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"96dec7dc06676e66ed11f84f742cf123c9c850ba7674fc68840d2c3e0eb30b60"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"484e1d493ece4d1b6c78e588f7938e2639598bee4cef78e5dc2f4bfe7f9e544e5a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"2697ef56f9bfae8c88d9e226318acb58b42abf18b7e498bdaf3e3b1ba68f0126b4"), 11712773821326347097);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"12fe7c1d9571288b7e6c515429d551fdbc707c7a2f779e80f727def6e0624f79"), 3976924260001339969);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"cf4b42aa0df25411779a7d52c52ac4e3f55a8317a48960abedc001f4563392bf"), bytes32(hex"a3a0fa256ce0dfffbbfb9bec9098d1b1a54e68b32633f0f7462136d1982774bbbf"), 0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_setSubnodeOwner_6() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"758307d21681183a1fe8dfb76fc0779ddbc8ba8270055961a585e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cc790efd63fcba9c09198194fdf706bbad754c2dc1004aaa81ec1063980240d8"), bytes32(hex"78972e381c9909cd0ec4d1bd19f7664b5bdd8d49c8152620277ff5e98f6762d1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8012b09a8afe5382bc2632b12c3c89adfdd6b04720c22651a56b9d0f7526ddd8"), bytes32(hex"b66cc852f051b19658e5f4effe6a029cc5b097e94df63a33b17991a0484b0b03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"95ef2efa120eadb06c68bfa169ec0d562bdb8c09611033aeeeee54692950a548"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b05d6e2463859301445120d51e480232470e5e6c7b13d19b50b38fa72dc3d02635"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f06d28c91e327af9e1141c758501994c7fb145ba7959accf7d9bb21831c889de"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 567901);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8473b418b9d7ab22630f981661f482fcebb74f2da77e1452b99e7cef72633c69a5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"57180f74adb71bfb93263552ab75580b4f4cf88a53637d0627d0c0b282c4cd4670"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7e623d2886e734bebf9527c416d4d859b1bc84f2702f79e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e044eb470d408ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 124280);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d219150a17a943a1b2d21ceb7a12580334653c42ebfcb164ea2b447c274b05a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb026308a9fd5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b948f906287928448f32546927d7ccda45b74e4be0bede9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"fc786b7136871a804b396beb130a1584e10e8b06e27ad12599c11da9c9d4922632"), 3);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"27f74b18018be99ef8c61b84ce467cb1210d47c97fcf77d34e2e10be04a0d8d7"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab8aec54eeb09f1730d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 103567);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"8a263979887f8eb1be413a729acaadbd933dde205edd15425598902f68a6db672c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.recordExists(bytes32(hex"a1e698df09631b0f51c3eb5753996c29fb72a3e1e1c62c4a6502dd9756e39468"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"12265616015f0d8cfb19a3f6ccc2a0d5892b68f06957acd10cc8e4cee91d4048"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"806b05b87b81bd95eb2639630aba049c2c8907cd1c0d29d587c1fb0e9201f6ce89"), bytes32(hex"f59eb24a9913d054e716b41f9c1dd895b70730174851c7abbc169aa0a04a307e"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 13377860658462985232);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 29039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"5a0034ca86a1a3f199e7eafca12aa645e87b0a8f61678466f3b27f09507a9f"), bytes32(hex"9d1eec79a99cdeacf02acb071278f896e029759886b07cb154d3dcd681e85d2c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"71b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01ec"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 216536);
        vm.roll(block.number + 41525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc99966a2fb9bd475daa46cb01aa"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 174638);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"5169e516f5f2cf2639beb262926bbf149384d840834641802d2b621426ccc929a5"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9a91fe677c46bc593a7e3d0395134bb5d126e310b877aface00d6edf26370c51"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6dbecb8de3ce9a2632e7433ed6c3b609ddead2ee68455560547f9702a480ccfe01"), 1524785992);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"e705739f7366b5f60a16b54ff65ef09b61480722ea3fbb04f24a94ffeaac6ba5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"1863d0cb440e0b82e5140825f5bf073ab7f9c6acaaf8d6b607d9656243e623c3"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isApprovedForAll(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"f315a6454fc592864d47144f3db1f0c9d1d1beb15dd2fd1b817872ab91d9d217"), bytes32(hex"ef6e3af71eb52bc5258e3a50b2d4760099b75f97826af090dc649a78bfbe9e0d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10649);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"1b76c74d4349e60457026c80c22342fa5e1bdd26327c03bfafec79a92636970e7683"), 6096875951956423612);
        
        vm.warp(block.timestamp + 220118);
        vm.roll(block.number + 10499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"142be0290a867d8cc57b73038de38487768a5f0de4023fe3ee7a81a2cbb3a09d"), bytes32(hex"e7493e5dcaf34746040378c1bd1cb4a7e67b8dda7151516684e8d88454b5afd9"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9475daa46cb01a5"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d65ec40b4c7f4dd653bbf2db0cc81e0c1750c5253b13e0ccf60df7c5ac643f82"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 518302);
        vm.roll(block.number + 40404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec922f5e6bbd1b57196d520a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"96c8b11686154267427f9eec84f8564bb09dd3cd0cf149ef241647ba5fb672"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 17921632987824863783);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a0934fb1f3a85ed679418840117c369622e37ab1e3b3751cc1756f2d1878015f"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 497731);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf422708ac09b52d96d673d1fe2637c215196528b7280fea2b5d216b57e396b9b4"), 4369999);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bbf3b8691717e8b5a8ffdaada74bf8dcd5361583fc05946687e38a7c87c50f1"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 26668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"fb406dae7828877d20958389e0eb01be8b86556ef0eee195881054b6fc8c03a0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"7b4f9d7c32d0e494ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"8fc84de7411ff52638e59ad9f40f219b6e9498a9fe2641ce8c26310e0b78307b0d87"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2f46ea7ffc19b10a9b23eb1c4759b6f8bb93b9c5019dfead1e8d22e37a789c20"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4129277284369392443);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9bfd1d377c5490c39fa3797c18f73d9253d5b640a9c6ca7e457a85efe30ff92637"), bytes32(hex"9cfcef0241ea610362c14e6b8784cc795227e8c44c67d22633837ab667823ba73f"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setSubnodeOwner_7() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"1eb4f82c9eef7ad222e2dbdef7150aecf36f86bbeff9b01e12996a5f3aee4045"), 4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"57b0c625fb0a8267bf2634c62b81b92632b325c15378a9975e30585778b2a746b909"), bytes32(hex"e33a0048e24b2b10a0824b55979896d5c365d91d8cdd703fce7a85bc06681994"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 491093);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d97f1c3ac08e42d9f7a6b22885a9064e55179cda203200c6d17ae1e57feac384"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"e3efd209fd46c61835ede5f3f5f8743a12e9f21d339ba1228df9f8e02b6d0618"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"3976211a405d8f8ece6b303ef526302b28ebb70b378dc2a95be7bbd758587f3ebf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"09ed75efb093cb51b077bd8b6cd98564aad1001ec3a8511cb32c098bfb00b6"), 5007108397786864160);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f62639a669c763cc5261e8686674f35d258a894ab1c4a2b30e2e12f30ef599d3c7"), bytes32(hex"77a5864a4909362adb972639d9e3b8273a1e812d83e55dffbd9526380df02634dca195"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 18446744073709551615);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"3ec69f58034957494c5492146722f9a394088de15d2371d4cad320bbb316d87c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"f76d19feeddbe2de907234dad2eca3aab0e23a484c5165a2e3e7b6d9b2808a52"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 5914294395209991352);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ttl(bytes32(hex"2a320c4594d42262fdc18e76d67448e655757b6f17c60cca5056f48d608bd718"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"273313833b52ea3b3ff49b11c74fe0e7ea2634408fc11f1019637b972847c78802"), bytes32(hex"07191650cac72b52d084b57f23be266a81133dd98da22db658d1afe62c718c04"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ff26ac61f7216a58f664453e878de570be41cfea06babebb082ffaefd119a860"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b21dd3405ea7cdf1abe3e1183e8e5175880c8247a563ee54bd606b68f34d0198"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823df"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"56ff4c24077f0a6cfee6440680ae70c54b0ccdf52d9cb31a010522df579c20"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 171);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 56366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"cf4380e340c4bca516c247a1263466b3af3dd76d315ef8247a545991ea77eb63"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 5629513563682023761);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c58cf9549b29eb52e42effb090047395e05e0b1e32569a20d5b6dae91ee3ca89"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"57419a818bcecf995085ad6a42b3222a56754e238e8b2da3ff4e4a71c559b570"), bytes32(hex"63169efb6312862928ea151434371a64660390758964d052bb4deada700536af"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551612);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d1263930d5534f46aecaffbe26351927b78c61be6a3a1328783262cf762783f2ca25"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 532211);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 194882);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec920e6bbd1b57196d5f5a5d3dd7823d160"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 381155);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"5f04ed3bb32a42946e216731707a38e64f149aab0dde7b7768003f27319790"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"384ec49d081431867efc964c59f189941c35338da12411b0d79443adac48b0d3"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"4d9bca1b51ff029d76fa464923420996e2c60dbfabfed97acb50e57dc4c96f9f"), 1);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"4472cd026aef9a16bdc0a9c587e4da9926373907aa9ddfd5cfec2ec98760a5e97d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2d05c65e61371d1749a565d766f3036145ae298928fac47686c57c24e91d4bd1"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"885e1959bfb55f69b39f40bae5dbf86b35b95ed12f5d9c4862c69752dd91b929"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 83020);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"36466fe4607f9ef3cbe8acec7d13b80e5e3942f849e5892639be97aa04955dbdbe"), bytes32(hex"8b607568a0ef9bfb26344ea5632c7bebdfa293776f5a76238d6d7c3b98eedd27cf"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e494551ad82836247968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"0ba44f5eb2ffd1c66f2660171416bc2632ac3cafa682e44d0a92b2ec2884dae82b"), 14856547622695516048);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"94dbf6bdb7b7a286b4077bfccdbcd2f784ec4c9ff96be6242c1a20bda048872639"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 1524785991);
        
        vm.warp(block.timestamp + 412582);
        vm.roll(block.number + 8727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e44618891f8"), 14795215918638390);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc82702f710"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"b883e746728626307d171056e10277b2980296ce913c7e74fb216ca977b684a3ee"), bytes32(hex"e80c1160a81fa4dc01022f5f1ff41b3dac768313bcd92637bbb3ddbee567999a52"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"78a9c93b80c65fb3f10fb4a387079ae9101b9d8ebd892ce2a1eb0434936528"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"f5b14014b3c5b71c16816bc3886e4f5e977b05d9faa1c273ef3bced417154c40"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"188e159e63cb2ce30429a45aa682a6a1f1ba4fe10e91bb92c2e310795d0038"), 6547835593077492643);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"1b60a30de3a15314207d300a71a8920e8a94130804d0a57cbd42d15faf1f835a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"72d2ddb9749369c8e4b3877c989d5703494d7c1c8374610cc36d911276ae2976"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 321864);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"eb582a42720068b96296df105391b52081019a2703948cd4d1038ffb1b400fc0"), bytes32(hex"bd3ea56e8cafbc26377c76bd5f1cd8b326e5dd8a42abd9b63b3238c0d8b2d693f8"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1524785993);
        
        vm.warp(block.timestamp + 482453);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"892e7568d273378f3ad812132fdf5851293e96b2a4c01b1af41cc56e6ad4deb7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 17568356991451006738);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"63cd1a2caee201b5f2008759679ce1021cdfc2780f18161f709354a0105214"), 600);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"eff7f2a35280b42052273f4c7ecc83cb8274997519cdf5e43accbcc59f79dd8f"), bytes32(hex"76606ac8509cac68cb4788b5cc6f66da6395a70c60f80b2ec18e14ff3ad3b71b"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 18446744073709551614);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 507376);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 395516);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"090317c164e05acb82bfd9fb04910cc3184c8b5d637026e01594f0113ac2ca52"), 4370001);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"01ca3a4b32eca0f360e779372c527fc0a5fc4045c11887b1b3d6ebab6611a6ae"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"f653418a9d8dc726347c3645958eede52fae8aada416996a85ef626ca2f8b05617"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 453623571791868593);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccd4d5b74e4be0b8fe962a4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ef68f946059f1524e084eb470d404ad589a"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"27c8e050ad69315aaa7e6902f21b8dbc8c9e441f073dfb806c0faea867651c1f"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ada67db72eff55f5a23f99145d04828ad02a3a0b9fcb7d65350c740527b30b"), bytes32(hex"1188201d0c2e2b621554a5a0f6ffba3dbffa6c864ddda3dc26357a160598fa71"), 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setTTL_8() public { 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ee452d1df2cc6118b3e8e982e649c86675f0739926367362d26c987a0e1037ea7b"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 14484694210173678887);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"62cad009069c0a83905371ba2637fab5cb630c3561d31b3bde263909950b7bb6be"), bytes32(hex"f126377cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 11400735685428721354);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"636daa4913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 8927216431725029036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72446be10bf72e9ed5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"89eb0b47ccd3f2ed2e460d1ff126312708a563fbcd78c84201b82862d8c40aac9d"), 6103607896396276048);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d175b389d395b5a205bd1543d3529264d92637a79943c7bd263523588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"871b35cb225bbe832633cca821161f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"39aab7bd8a7bc0ed3ef05907953a95e781cc584ae9cc2e7b51ac2167b1263798"), 4168223396036142955);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 3734);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d2632d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d28"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"3885c33bc705ca9c83ff5722e0feb3edcfa8e87b57cdd6557923f675218e91c7"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c35a7497ef29a99ba068197adccf14e39d52ed75115e454ffd53919455ccc5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 478124);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"3acc1bb02638b8166f3cb92b1f6958409cd59ddcfd6008ee53dc6b53eeefb919b5"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d90abdbadad5cdc12a475ef9f4b583a73f3bca08246406c9af606b00558ce62637"), bytes32(hex"c2a8ca5d28d8afebb4284c4f29fe4436ea0fc32fb52c103a621f09dadeb8bd40"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 22055537717441973);
        
        vm.warp(block.timestamp + 106408);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675babaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad5857"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"dc9572b7294e07587e6f6dd8b380078ece29935e25f4506b3c2ebcab0b01250e"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"390aa8523b9c8dbf1100782a36d3142e3c17ba6ef1c342da4943872c73baf278"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed9062878448f32546927d7ccda45b74e4be0b8fe9624db5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"42781033adc2f4d7f3742fa68b2e730a112717129baef6d7b8bf52b4df2a03"), 18446744073709551613);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"98cb8a7006f2802eb35032d346a52637ef521222cc46ac833e43aec513eb2dee"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 17552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"4b3b5e1ac3db5addb4bb51e3f07eb0617a53d629e09c77f63e9b9cd295fc3a21"), bytes32(hex"46bdfc11eda6a156552c5a765f257965bfdba64436779be605782d0426cdb5"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 12416742838251611966);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"bf289664bf9721285498773fbde9ab0b411262d1fdbd66ffb6fbacd61668cbfb"), bytes32(hex"3b4744f6fd203640d826328d45cec1159529547db37f0b1f9fa8de4fd0c19b5512"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"13d370d98fe999c626303712eced57a7ce1474b32634494ad041cefdda06ec3d30bc"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439450);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"9728a8de40f3bca5828f863e5f4a42e0fa1e79fe13f66a8441b02bc64530e1a5"), bytes32(hex"bfc11c46576f48118d67e0cec2ce070e9cb6e1cb0cbe4eacaf242e9e192808cc"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"da925366296434b6d901e1164760d9dd0d071d5a3d7f106336d3bc457dcb9291"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"771899263469c899d75b2c0a61efa2bd5dfe3cf299dba9c62637580f03a59e6d04d4"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d264b808bb9e4bfc4ed0402ec84a3cb2ebe5220d4fdc84b9f2ea6fc2245a13ac"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8f4d62e9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0642e1a1aac8f3c26873005694bf031b9295f712f2d02631a521fbaffc9fd73ffc"), bytes32(hex"86bd15298b7ebfa1c8fe1fe571fea1b6eeadfc5429efc3c252fd05d8428aad97"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.resolver(bytes32(hex"af8d8243ffce1cc5178e8326394fb63a3ead7ec848ec1288703efd2eed9826317c0c"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"76dde1b4c2eeeb0db08b237909bd671304881bf15046e35e76ef263036e9654440"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 29663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"254a9c622d0d13756f8bea48e8e579cc477fee2775fe1cdf86fdae0c3256821f"), bytes32(hex"9f95a2409344c100aa92c452e5a118229a084d3d6a1d56f10158007afd27150e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 14794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"1951399d9a7660d01772787c7d8844976cb7998cab1f6964415d6ea52cd05e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"9a6bbce840debce1f94b8b86e6ee8f263c65d5e613ca092e8fd3817f5033822e"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"abc62258f65908ab1200da1391ddd58726376ad96e162ff8eeb0d8c9b104fab70d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"40952630841577ee14b0aa54949b16cedb75c03d26d71cddc305b77515bb7d2d9a"), 3911761701838539609);
        
        vm.warp(block.timestamp + 438728);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f3906cafc14263e1c808827527d61296973e358f2b298bc5fe926a5e97e52635ce"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 29940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"84de6e74a8407662a942f38b662e827180731a40338396f7dc84c9cbc67d9290"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"1c892639e7735fc656eaa38e6c1335ac6d0523a767d50f8f15709a76e1492582b4"), bytes32(hex"6ef3b0f655209d26382f2999473edcbc47c23da829af1fb2de4601e0601aa63b51"), 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370000);
        
        vm.warp(block.timestamp + 259766);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"da13e3822632e61a81b28a79ffad921ef83aac982ebceac09dd51ccb0a7e76e7a7"), 4370000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"fd42fb2bd18b026a1f7d51ec5107a786f0de2b4a95560d615abc049cfeeba969"), bytes32(hex"ab86d5c3be0e2e3bf77ae0263558a567cf01a1e22635e9b8e1cea967067712dfb54e"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11698412806494759841);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"8267329adc0414c870630d12f017c38947542c95263735675b40ef70f752f91a98"), bytes32(hex"de871600e2fdc25fdc884ac2696dcdc40755a0480403e1200e245d13fc4d5b71"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c26912631504ff7261b23d2886e734bebf9527c416d4d859be6c84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"65d4e02635e59116f3f3c1a04fae66fdd723608be748c6120e9c7b568af6d7e547"), bytes32(hex"675b7becc86ded2636996e340cfe1ab2f4bbf4d55d234c46b9b12b9cf4909fc718"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551613);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"30d93c7ada45f4c6fdae6ed1f6c80c1fff4fd4dd44a0a54cc05bb661edb5a61f"), bytes32(hex"99e0beb882cd3b70bf57aa46473234334ac0bc190dbba64761279e98dfb5263892"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 548399);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"3e8e974420ef2b424befdfe0a0f208177232e9f0e32639dbb3807171859958c91b"), 18446744073709551612);
        
        vm.warp(block.timestamp + 374065);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d260789dba26375f23039fb3bc8ca7507d7dc13a33aac246e8487af89ff74a72c1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ac9df701fab4bed1764bc3fc97af2632af7451a6998f6c180197df5ff9f8bf000a"), 1);
    }
    
    
    function test_auto_setResolver_9() public { 
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"4da8f0bdd99e2c11f92d5810d16e26dc1cc44220a8f1ac2e99f6d8c367f32fe7"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"773469d8b09398bd56759d2636dea51d4c4a13450afaf049c0901efae3b5dae327"), 2400408078704289461);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 348797);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"29480cc97544497c8d59bae43b518db776f4fe0711e6e46e93c06f1602937902"), bytes32(hex"3b5f2fa73f54011ee0e37490a99a08adbaafa26c140eb40031ca551770271f0f"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 4841570724131027753);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 302347);
        vm.roll(block.number + 43052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c320b7b94ed906287928448f32546927d7ccda45b74e4bed08fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0d1e9550974ccd657796516ae1b30a6bbd26944181856e3e1e752029860cc1"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"87d2542cdfcffc48f714a02fca14240535f06e487b01b30e7efc23f5b1e245e8"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6598346614269126179);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"daf1b7c6d809faabc3b0c3f43b840ab9d5d10824acf59a1ef93d7f21ed721f"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 11085233567114677246);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe962ed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9fb8192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdfc024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"180e7afb944ba9f3c4da79df8006151a15d524d898d15123bd28383cb4619daa"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6d3d4621226ae6c618492d108a8b1c8e67a1e11cf52633ff544fe9243c4aaf"), 11753808612644645792);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 40466);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"cf79f348d4c82955598949cbffffcb4e750c9c655bc82517a1c09c99646176ae"), bytes32(hex"c5111d0a1629660000a4b10c0a90e06bf826de97459b4fb6dd1f171219b51a9f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533faf5af26377a3c0707cdd15ea7e64f66329c1a3a9e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c04ca65439912636f016ec14df0900c0ef9a3ad96cc08cd14d3b92081eac81b6cf"), bytes32(hex"7570b71ef3941bd4ff6318ef028195746136b510d5e7d7453199108026333287"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 12580064742015513819);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"3e0ca2c11dc1a743a62dbcb9164136667ec0bd1c12f95ab65983733085bb0c32"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d5e6805bb0fe2845218e69774208c39f6db2d7ed1e309baf951a273a7d3a6848"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"b703911026c75aa1a5024cb343545062ac2634a6dd2ab658c14ef72f9c4b68e366"), bytes32(hex"92cd4c7dfab4b27debc619450508242daad7c5e228a42dc2a558be43423cd59b"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 13744067187157234540);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0970625846dc94d375a541bc1324167d20be2c389353862631a1a4c3bee56e580a"), bytes32(hex"f9ec44b18e0da57aea5d837cca038c8b43a3c8c16ede1cfc47b28949601b429f"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 15921972778940234438);
        
        vm.warp(block.timestamp + 238165);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0f41d3cf14567706b0038943bd07b022fdf161ce5346cb471355df70b01cfb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d004893ff02f42c1dec250d9b2921b43e1af3aa79c263876b11b0a31ea6d7ec12a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d8dd6c8b2896dd8726334cda0cbff4b58af1f903aa6784da4900482ddbcdcb0c79"), 14631170647584039959);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"9b8079e771a9f1b1e54327c25ee226398ff511ad7097a3f5a1fd8cdadf242b83bd"), bytes32(hex"d2edfc56e895e83dc2426324f5fe0722c710f8efdd76066632e9a110d345cc0c"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1687003677891547370);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d26e734bebf9527c416d4d859b1bc84f2702f7e9"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"229abe0c957df70dc3c3cc0005bd26346818771ed92637fc789fed5b6e1e836600db"), bytes32(hex"ac5d3ce141a12306c7bc814728a2d9520fb7f4e425d89ac2214d8654018226314a"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 10074340091782560582);
        
        vm.warp(block.timestamp + 276591);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"29416a97de4a6b4f2bbdf4a1f1be0a7b515587557a3b932daa9840fd042835"), 17961086422609454979);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6c5e840fd6c386e56b89b76bf153d9a63d2163e4156dd52637f3e02e628ce69efa"), 9074284078839074568);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"c5632f358ab7d2b6263184430f93ae16079d26381a986f569ff513e094ac14e9748f"), bytes32(hex"b3afa93c204c29097991e29ebf05e6e454a42954c1b04f26fe44b050bbd6a47f"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2564597463744978245);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"4e42aeb5f1a3145a8b646e03e7a6a5eb4d7478fd561947f7ddc60a4b849e0bd7"), bytes32(hex"44f7ceb8edd63b663100725ac804c7c5fddc13788407add6591a2016b5025a75"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 954061452446308754);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"3a753d9dde0ed3872630d5cc5ea6c326302077ae2802e91d13666cf93cde8aa4d45e"), 11966811422604309994);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"98589fdaaf3a4227e2e82acef5127a39630ad49920173f1dc6655034990f0ea6"), 4369999);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d2d7db0eeed6883c41710b3c96aaa9ea135ae2b426362cb622765620bb4c8188cf"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 197929);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"0554fb50dcb45429e9d21eadc08d6dc6fee86a10bd06560914e749c2a0d48385"), bytes32(hex"e4990fa70700ad0d0f176943daa59b929bb70c041c33a4b2f9841cc9cd68050d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"429da6666e0da8af65e6051e91a4685dcec6567fc756da753109aa4ce549f52637"), 0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"c27a7bc0856196c7690f8b1c57cde8fdb7f85bb126368df24eca4965345e4efec7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"177c0c269126314b4ff726e623d2886e7350ebf9527c416d4d859b1bc84f2702f7"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 55694);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"73ac3c69a7d75889cbef67f20850fd4b36a978b6eaee653c7709b6263886771938"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"892636097b7ff7e4aba9c0be7aff82ac263111a8263708efdb22438aba583c7da1c3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec48f946059f1524e084eb470d404ad588f"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d371b779c7fa2639c042a58e783a4e58208565fc3c99966a2fb9bd475daa46cb01"), bytes32(hex"9b7c2e55c61120ebdf06c5baf15255944af95f224e60e4945524d828361a7968"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"03675bebabaaa92ea03fc9b15efb1ec4f68f946059f1524e084eb470d404ad58"), bytes32(hex"83c4dad25ab2616d344293d7f72a4ec92220e6bbd1b57196d5f5a5d3dd7823d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a1d6045e211f5a66eb972635c02633df585bd1d91a5dcc77d19c9873d2fe65f1429d"), bytes32(hex"5e531d1d4179496a3f76dac9b4d62f91263421de633ac9d14eee1bd5aa1b3af5a2"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"23babf2636f5e1ea83da2533fa41f5af26377a3c0707cdd15ea7e64f66329c1a3a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 11694169831576158587);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9ffc192f0c5f56690eee6155ab17ec54eeb09f8a2630d5fdb8024e4461d28891"), 14795215918638390);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000DeaDBeef, 11985101856432436888);
        
        vm.warp(block.timestamp + 361587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e44f9d7c32d07b94ed906287928448f32546927d7ccda45b74e4be0b8fe9624d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"177c0c26912631504ff726e623d2886e734bebf9527c416d4d859b1bc84f2702f7"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99f61832f4079f360e42f5b6ae82636ffa31c05c947ff1a00201e59a598c3d0f8"), bytes32(hex"7a299d7aca689807b913ee2914f3263485f1526c1b58b6aabdb7f52fd09bf726309d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c53b905d30ad4556e4949ec525ae6c6fbdc263380cfcb9d6cb4616d8e6f0e0690"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), bytes32(hex"00007cc5e1c74b14976b61710e35714750c095d07193766b6962c49a99c5093c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"844891164a2f91b7b922b110a1e58e2558ded42daecd623e58bb45004499ceb2"), 10069687099445597195);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2adcec1959ac2c6b05ad01725a21f4e6cc2633e0742c62cbf713dc23b3ecbc56"), bytes32(hex"6c5731dd706081620c5ad448455e4f61b5b53dfcaa09aaf4e19352b18b7aaf1c"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0000004913850f5ed697ec58a3cdfe28b826292b582eb7f545a44d6eaaf9b297"), 1438747204978739202);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"09794ec4bf84263218c04cc177582a02b665d708ac2634c99aa7c76955d5ca9b0f37"), bytes32(hex"6460263dcb413a41ffed9a9dbbbda3882b1bcbe565aff9f207c353729db23fbb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0000000000000000d5846c7d386aa0fb8f0ba47bea286611e84371b2db40aba3"), 6264657827614366308);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d6ee82fee2ad9c3e735b7755b5116e14cd217070ec63f3237b409fbda5e7cde8"), 8410979004093893085);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"00000000000000000000000000000000000000000000000000000000c40aac9d"), 1971148757735288251);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"88be75f451a0ac14560abf93c8cbc72639b52217ce85686360f33f1c6b37500f78"), bytes32(hex"7f259eb670a421a922c119d0bddd0a798b4112a5bddd623e0ee1b7457de6faca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7f1fc9cb23ce2639020adcbd1fd8a693ba7e9fa59ade91ea4a53b386e0b572170a"), 7385475663722651694);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"00000000000000000000000000000000000000000000000000588e65d73a8e7f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"000000000000000000000000001f184bc2705518a6a12c93bc4aa94f0e6c8528"), 0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"42ed5a6f3a32e03b6176998e2090e8b6284307c568b72e257db6f4c881523e5f"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7849754448711386848);
        
        vm.warp(block.timestamp + 375291);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f50958b209fe26333c3c555091acbb3c9e9026331e41e01d53d0ceb204254cce813f"), bytes32(hex"4d1c1b603f3f188b2630eda6914940c7b9975a21bec1dbd08927a52de12634ed229f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3da38acc51b6ea737167e2d5f14abc9eb486bc94a721591a893e26affabbb483"), 1359905411842872333);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0bfeea816caa6871f15d9bc4093d387bd82632ddde6cfec654f115b16ebca0bccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000085e8f85b02da17"), bytes32(hex"ee9f1c3850c82c82a02bc4cef2c7bd1e9c9ea72b46ec3acb17426f410ea87c8c"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"de26362b62806c91a9d999a47e6922ffad04b26003373999170fa0019588cde02635"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 327543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0000000000000000000000000000000000004c2dc1004aaa81ec1063980240d8"), bytes32(hex"000000000000000000000000000000000000000000000000000000008f6762d1"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 1934224);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fc94ca1c4339479be5810943ec2d96869151af263689ea4a6b31a62632f82968fa90"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"108e0d43a907705a213b1bb06ee5bd8c6ee9a8d312f0ade08b4badf126319b00e0"), 0x00000000000000000000000000000002fFffFffD);
    }
    
}

    