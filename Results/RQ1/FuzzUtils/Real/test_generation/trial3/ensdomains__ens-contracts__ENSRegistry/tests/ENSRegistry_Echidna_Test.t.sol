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
    
    function test_auto_setResolver_0() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 21691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea5768666dd319802635e440d5928126376e7acb43766893874b6d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb4603110f64e76060bc"), 4370000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"dd9f525d600ce626340c31617f192133a21591d62089580007ccf7872630bbc8b0a4"), bytes32(hex"c4c39db5aac5c0faabdfcd8ec69e0827549a5f53682ee3faeba159d256a2e2a1"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 2526047681425697406);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"17a267d8c21f6e26594ca2498d8d0b89f9c73e4137f0bff865ac69ff21f24d8b"), bytes32(hex"736d8dc7008db09d72946deb68972478d102f38990f546eccc8ef9d4a858afc9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 319564);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b8096d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b0d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a6824f7b43181afde1bfd9dd3f0b322075b3cd2b05e25d188de5149e875efe81"), 1);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 442544);
        vm.roll(block.number + 12039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c675ac015c22e1997796b"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 4383228316805782534);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"ccf442c80d8e4d06a88e00240d2c029eb564905d84b561701be3fdb682aebf04"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 810);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 4369999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f6ed417d3e32083f21cbe6f09852633866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a6f2edfb94f582e305ab3b76e88d65788b96e59eb4209002c82639d4cc02291d7c"), bytes32(hex"38a693b41653a4229017f9503672ccce718c97fd7c6719c015c22e5a5f796b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f76468f5aadf294477b8ae8c7e6a5ad4d985e68162b79b8696a12637a89da3f8"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33634);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 95251);
        vm.roll(block.number + 28417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f8572f22eec40318c70be2082425f77a66c4f2826dad827625d7f7279f42f4d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"3315ebe16257fccdcb5edc1f32f4d2718590fe8ab7c868ba1bd6c6e071dfa32639"), 16922689343058325641);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"37ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee23620f"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b6c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"38a693b41653a4229017503672ccce718c5ffd7c6719c015c22e5a97796b18"), bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 458053);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"e1eb1031486d680d8d7a841f0b95a561e9a248bc263592a793ec4f70a7cb4cff2633"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"dc76e5129d89bd807f6e1bb66ca32e143fff50e1a7dfb392276c83726f40933b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), bytes32(hex"38a693b41653a4229017f9503672ccce715ffd7c6719c015c22e5a97796b73"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"81a2502b9bbd19a9fd732fecbe9c13a7c5f9aae94e46812002351ad4a15f2320"), 2);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 17676578245630768797);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"506dd11a65045663100a8643929d76df5b256e07bc7571f426348bb2eb79be8416"), bytes32(hex"60eae0fafe9e48911f06e4499df9a9bcd9577157359af4d02e8b8d69d0d41d20"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 9072194374120239111);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e1ca6bb7f6f5b2b655ffdbef8e48a4473d6b4c19e44fdf2635a8eaefb729b4cb"), bytes32(hex"73099b4f9b26320deaee5dc0a49d7969d9df4e9777261d4b665d6b2faece0bc44f"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439150);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"1b2f09c42126c2ae0a97b763cc5423eb566bb7263243caa30b7b1a1f501e74e22638"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 4369999);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e14624d4927cc9d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"69f19f15374ed9b2df3e410e39b1ae4b00f7477d619bc620c0b7070229401da0"), 5834870899067370647);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"4e4447291637d166be2cf0b2d0a30e652a3395edcd711e585f1b2ae1f33b0282"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"78673dd28f9f64c58a0e1fcda2aea9861268d59e401a962135701c0ff16bfe7b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a9ca0805e73b50a926345007a268efaaf329e2107c9c1c1859582fb5f3725d901b"), 18446744073709551611);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a38ff7cd1da17e7eb7940fcd75004d5541b288b97bb40320cba356a2ce5bd2dd"), 11009965134971956887);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"3a645e0ee47af8ed2edf06b4db40209b9feef8c31670410f7adf8c263503094679"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"127bdc02846cbc3d172190ae82e4b87e5453da170790e4db263599b0a8101dc02b"), bytes32(hex"4087af698d110a8d127ead5af7d4fd5846aaa24dd712d92638f7dfa0ae2632e39afa"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"ed8412cef2084c1b9b4ac713924481d52639f02634b1f2f8b3cc14523d379703c992"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"38a693b41653a4229017503672ccce718c5ffd7c6719c015c22e5a97796baa"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82144);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"eede185103d1541204079562f626385526b97bb583bdfd4a5af70c557eb813f7b5"), 1524785992);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c0152e5a97796b6b"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 831372049454401236);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113246);
        vm.roll(block.number + 46718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d762e664071d98afd54908fc5b7bbda33e445aff74689fa9a0176be59c4350"), bytes32(hex"61c807e3915f46fe47cfadb92633dd61b067bae1ae288b5d89d2e4754df3cc0458"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 948);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bead55768666dd319802635e44061928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 37835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fe166dbb0d3003549c2c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 750);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"056bded359e97e98470a4bd4d2d1b72d30ed1a2c70c42d63513bd64649a9c3fa"), bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"38a693b41653a4229017f9503672ccce718c5ffd7c6719c015c22e5a97796b"), bytes32(hex"b99ccab80934f5845fbf4cd480b66ed978fb1cfb1c63ccae528ec8da48bef264"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 11747915745718777782);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"e1ddf708970c24b04926b89e867ed7dd67359b9a095d05263896dcd195fd9108"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 3667672653263231510);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"38a693b41653a4229017f9503667ccce718c5ffd7c7219c015c22e5a97796b"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setOwner_1() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 530397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2166f4dc638cc85e3680eee899736d1d75a16a0e1130502125521484a3f5886c"), bytes32(hex"0e8e02aa9aa0bcbc02db8966fe4b67a8d92969e2480e784e8547d6f8ad63cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2f09dcfca5d2263509010f3dd96da7abab79867c39d1d105427604f3ba8e0a0567"), bytes32(hex"0f3960afc82ac7ebc3b4ec07392e0400545dd28b088a0804fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ad742423896d6ff8fc8ae6c94188a1835271daf9d4817603ac226e29d5d99a46"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1aed53671bbc8c6bac2fe6bc63ef0a5dddc17ef825a55a13cf7407ff56809504"), bytes32(hex"f51110ec9fb78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"878dd7d31b2a5449c6100661941b92d743b78fe37294e86d1eabca51cb89b609"), bytes32(hex"136ec7cda8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ac3b02e51158825f91e321c4c2042179233ee9a2e49959ef6446a0e2a6b90c"), bytes32(hex"7c9fdd923d69755a6cb3fd001f1aca7312e7bf9c80aab304d9136094c0474e4f"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1524785992);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951f6066dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e7c260"), 4370000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"2cfa159a8d9915fedf1d1aafb2811e9bc4926f0b5d0a59992634fde32632b126399df5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4b2362ec"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7a966234f5ecfa2632aaba1dfbedebe1ace75747eec8d2658f936d99c9572f021c"), bytes32(hex"f46813071dde72f3b741c29adb9d7e2e73ddcef95ea24843335a350a88b0969d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ea690cb271bae2d02971e0ed88fcdee3200eb0d178247e561295a94f90d41647"), 14397028995680924321);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"42f7218e3b27dc4aed3cd484c52509294c3b7d6b493aa4caedbeb3cda3267947"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d1796d5a99ac3bd0e5a"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9b29d15f88b70f115d5b8b5362542a51cd6024053a6b85a15ae7693b2ae6a260"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a9bb4244f7bf862635ea25c31f4a1f05ef24031a3f7b722e99263522da1e807c1c2a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 401038);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"71f2e7cde65274baabb58d2208e2e5cba926366fa2edbffabfec2634dd2bf785c33c"), bytes32(hex"f11cdcccdb21037d1f35846924431831cc7a95631a71c5b269ecee483f6ceb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd6210f054"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"fce026dc5a891c6e4d54a5f3169b11142f8ae0c5488b3e696f6bfb58c58826335a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"4dbb9c7e14207d66216d010f939b9da4e96b20674926f6d88c5625e12b26c4b6"), bytes32(hex"047b14967d97de144f1b409f86d826368bd64d48aff35a0bd5eb84cbf2aa01a848"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 55544);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isApprovedForAll(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"69d0bf46e6a02634970294db826d3c778ef22cb7ecc6ab8a126c7fde8f2631294b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d8c0f494f7d153c7601c4b58ef8c54dd650ed0d8cf1863807416247018c9a2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e0d0005ed7731214b9d88f21b3a7f16cc6d81bac0a9eb051d8126daea864981d"), bytes32(hex"e6b72af24fd7c4200c12901fedd61067a5fed0aca42635c5e16190ee0d1a0f580f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 137464);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a41733f4a693d9439684af967f7ab365698e2687550c9e89807e6296c6f992c0"), 11713686566985637112);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"638f0c3715585894c781daf8b35906ac1e77bfbfd48db0e75d37f95709699621"), 705971491386);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 219438);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"888f4601f3d4b27bd1f66457443f513d1b0eff8c5ad6dcaf23d2eb2635b64b8474"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"e784b0b0e3867bbb3af9c026ff3eff42b52633064263bac7f6fcf4fe03c4684680"), bytes32(hex"431defe508135ab76cc349641009092531026524ccfc5199dd4fe7732349aa"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 9737071532596352878);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"9da53bfd7dbbda2632961a4bbfd6d8096027e1d1c219d87fe5d2aa5a40517f83cc"), bytes32(hex"9c6c6c4a53af835e87ff1c6aebd8746ff81acc1414392af94fa00ab97a4c1f3f"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"81be14e620a1dd263691d33e7efc9b823bebe014a8892631ea4f35e572ab8698acca"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"388016c5d8a3b73e966db33f8281881eb470b7a2100f62d7088a2dd7125bd8ad"), bytes32(hex"326bb5d852f4d9ed05f06e26769d700e737d6e63d1ddeb2adc28c5b25782c123"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"cd9060414ff4138c9c5fc4de66b6db2e0d8766b6d86eb993ddc13cedb82637f3be"), bytes32(hex"e3adb3051a8d51ba845051a58caba9cbe86c1e5b42272bac3deada5ac5b869"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ec27767712a516977da1a2a35aff4b9e263651de2632f62629f66e92f46206af80a8"), bytes32(hex"5459a10103ad125253918943794d8752e5a49b40939175ceb679f643311814"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"2ddf2902b44f5f2c2a25aa191fd95531c8df599392475bf16a0887aa613cea4d"), bytes32(hex"597aea0178818c7d6483024f338b90c81e4984cb8af95e9ec0ff42462e2bfd"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"30cb4a2c90abbb5dd828aeeaaacdef67f3e596993c481112603d2ca89b70fb9d"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 5994892062515739586);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee6226"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445974);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"bb1753d397263936cc911f4dfb6161d109bd52d711e2aac67e4c93818ed30e5e6b"), 7810318783944);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d3eab1d588a60e3da17cfe9fec9ed161e3fc24c88b5730824a05328dd41edce0"), bytes32(hex"7c3b2414831df49cd140c0ab06a76a0935152e8eeb8bcfd29b263665c4fbe4dea4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"c6729dbb646c93d315081b20aac09e434b8980b68e8c058603979d21ac234ab8"), bytes32(hex"646a2c3980cd2f263f0989edcd57530ac8f82c98ac263408453030a1d607be263901"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"85d29b09c7cab8fe8bab831e53d75f0d3c29f82639925b997f33c61f76f664916a"), bytes32(hex"995031d083a87a7b6dfb478a12a65fd39b01bde39e26333dbf1d818cf7540a40"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cc6e1c5a03c5c61542dfaff5d82b8e129f7f5b7d6da4444dbd5de16766a2b9cb"), 13961940946768891341);
        
        vm.warp(block.timestamp + 292528);
        vm.roll(block.number + 16656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"1993e516f6d6cfaad40fc70ed7fb583384e290e6b0a0c0ef83aee9ec9601921a"), bytes32(hex"afaaf3523f7faad0b45520cd184d4bb668bb1d56c7f95ab68907562eb7e2be64"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0cee572161418f74f37e9ed5263067b80ebfeb6e833cdb03fa2c740e613a62d6c9"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setResolver_2() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 530397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2166f4dc638cc85e3680eee899736d1d75a16a0e1130502125521484a3f5886c"), bytes32(hex"0e8e02aa9aa0bcbc02db8966fe4b67a8d92969e2480e784e8547d6f8ad63cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2f09dcfca5d2263509010f3dd96da7abab79867c39d1d105427604f3ba8e0a0567"), bytes32(hex"0f3960afc82ac7ebc3b4ec07392e0400545dd28b088a0804fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ad742423896d6ff8fc8ae6c94188a1835271daf9d4817603ac226e29d5d99a46"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1aed53671bbc8c6bac2fe6bc63ef0a5dddc17ef825a55a13cf7407ff56809504"), bytes32(hex"f51110ec9fb78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"878dd7d31b2a5449c6100661941b92d743b78fe37294e86d1eabca51cb89b609"), bytes32(hex"136ec7cda8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ac3b02e51158825f91e321c4c2042179233ee9a2e49959ef6446a0e2a6b90c"), bytes32(hex"7c9fdd923d69755a6cb3fd001f1aca7312e7bf9c80aab304d9136094c0474e4f"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1524785992);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951f6066dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e7c260"), 4370000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"2cfa159a8d9915fedf1d1aafb2811e9bc4926f0b5d0a59992634fde32632b126399df5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4b2362ec"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7a966234f5ecfa2632aaba1dfbedebe1ace75747eec8d2658f936d99c9572f021c"), bytes32(hex"f46813071dde72f3b741c29adb9d7e2e73ddcef95ea24843335a350a88b0969d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ea690cb271bae2d02971e0ed88fcdee3200eb0d178247e561295a94f90d41647"), 14397028995680924321);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"42f7218e3b27dc4aed3cd484c52509294c3b7d6b493aa4caedbeb3cda3267947"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 179774);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"3719bff38618c10aee54fab720b995d3ded96ae3ffa5f1b061dd2575c9e67f51"), bytes32(hex"53ed2b6fbaf6186b3f5e34b5af259f86c676b9996e766e32de203fd105ee3e27"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10545526908677022728);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ab2631f3e51f4c49944a100bf8628b2403bb1a21c2e33fddb1cba544eba197573a"), bytes32(hex"bcf320e5a9898e4b4ed844098df0c7471175e6c8135a09cb63a2f8e181ccbcdb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"6a3ead2639263744b1cb4bd7f38d40d68cade40d72fd427929dab1a3247201f72631"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"23b53f9d500f77099469b9cac871a4267ee3a4274f7ea241ca1221243aa59989"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d5b2f8a5b8f4498726942633488d624567a2828b26323e3e10fb68c20a465f9ada94"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"8025ea689ac47e7a611e185a42ecbdc101d366d6c4879f94e7dfbdbdf43f7cca"), 4370000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"87234e3ce5886969c821b09f5ebbebb5aa060b669488da3dec56d59692c629"), bytes32(hex"d93f05a28f7834bf9a5fca682ec56ff4a2a409f49926300fe6d30c662bb09f4c20"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 11876930193002416714);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"842636d565411b109b1a9aec5888b2913c756779480f21a83b328e7c433f4110a3"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 264237);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"5bde4c598d62a8911beeffc4e1cda70dc79e448251d4c6d2dd263015ee20948500"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 29294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"38431384d19f10782e1c4018f1a9c2d5d13a116568a73d417cf857cfef7329"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a7cac65ad9c559f9229d7826e6e949dca669c64bd3eb93ffc32969ed5d22b842"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b5a4e5157a761236441e7feb618911ae139747d24ad1de4eab83cabb5167af"), 12013554659451764216);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a8fbd1548a8308f2b09d63a5296264d0937f20d73b6e10b5ec143dafe1cebd12"), bytes32(hex"b43b7010af5de37e5ae826373ba879597d4df118f9021f600684263818338826347787"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"da02b39dd1507a5f744cce6dd669f96c22e9cda0fb050d024cf47ed9dfb9abd9"), bytes32(hex"0a3d8f7da9020394a753a2ff5de026b5b0d73cea2426821b5e9ac9cb2c3cd496"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 342);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d66d72eb6d4eafa5de65f32f6755472e1034f2e3877f58f60293e2cbdf01f38c"), 742);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"701d1ce6ebb596a365323ea5a144c614ccd32ebdb66457480904a6c31cb2d21f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"d97182496044c8c4afe60ad88d8c7dcd8767da540e7b45bf1c06c99b23"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2bb11efa0e54adbb8f3ae5e365e92b888eaba3a1939a542a01934c0a7bafde4e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"55d4417689ddae7b013859c14c4805b688e5cb66f9112f7ebf97fe71cb16f51b"), bytes32(hex"ddf7b3937e65ff1ee5442588da26339d9a57304c0857d7e27fbdad529c60decaa8"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 12630961220398546502);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d34b289afa2e71e6bcc907ad57a8ca15f786997a008726314d2c184222d2550045"), bytes32(hex"b3b22ef2dff8c3ed687396c30d32915486a8186e2b297e1c7bd71967b6f34e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9184024630834186832);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6329432c3227698086e75f3ca18ae5a1ebb43a186fca8e15e9596bc9f6615d1b"), 7279177514680791085);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16e32c2e2d5f85d417d3b92083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 361761);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7521bf1334d92635a796b9ee2b7346a0e2ffaa3e3a6330cb280c25efc6be842d44"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 15804808860826362939);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"9c79dda80a06caf662154c1e66552646a9528cb98ee9c5f701292810ab0ccea3"), bytes32(hex"144ed82633d85113ebc816b4a0a0c54e5f2cf9f77e52c0df2638a085d7614c6408f5"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15552909557437640868);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2a3321bd6e3fa1bf13e429a965bf09b6666ad4c4c2b1da1ed8f269a95f4ec4d6"), 0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_setSubnodeOwner_3() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"8bcf263881064cf9f6465afd495047c9879dd7949e839efc834ba0a22636ed028f09"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3114418674116743562);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"17ca2fcccf61a8c5ac9e852e93eb19e721d4d9bd2a269ac800a7ebb0171e02bd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a57e020d6a00d27d2d3bda41c1538cf05fea761006c79f1f7c7200f4d1a6e6a2"), 137259830245641715);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f526"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 297970);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"4995c266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060f3"), 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"759145b0eede6412e32633a78f81c8dd461fa3f72dde63c4cb687e981168e1a5af"), bytes32(hex"46fcfcac51302f499209ae296e64107e500cd6b1bd702efd449d75f68bc76c6b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 169955);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"040f5533e09fa22554d3ad7676f9992637e6959190f95b7677e455bea65fe5924c"), bytes32(hex"759b70c327e19a7cdd2635407919d40bf762fbca4691e651bccf93ae9e893c99"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"82a592c5b1c34c48beca9be47f9d278f5175f1e4ebaf6741f05db75e2cb6653b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 9923060818645);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6b7a2cbf132628ea895a8343b6500a726d0bf7e06d16c2eff4b211d1aec306de"), bytes32(hex"8ecebd8a8c95d14834c4483648d98c222658c8a7c6bdc8c63b67f1c88fde8a01"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"1ff3a40b1b5be93a062197263017734fc311c4b07e79697a356a8e3e2c91671a8b"), bytes32(hex"78e327dfab277cce6a73ae549f414ddbd1ed5ee047251d43393fda2fb850587b"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 4370001);
        
        vm.warp(block.timestamp + 78511);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"971ec56a6988d8a2fe8bb0a370d126393a32395df6f42bc4c66a4b65af0651547f"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d109be1b744ab0ff1b2adee2e2b85d915dcf76aa84eef8f8f666a5263328726ff1"), bytes32(hex"278c3bf34345750b93ed79b8eaa09f8fc87e116c1a5acbd6832633774d0df62e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 3347751);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4923c46d28c6e53bb46037c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"92263153ebb0addd021ff8ac4c13c1f5a42233c2da8c4da90a256156addb0a0bad"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e5f2d85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"71ed2053bb486e56deb454c3ad7ee816c72637193a7a64ca1e8d86147ad9c9c13e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"8e00fdbf44779ebdc2e06e0e4e18839f1c76c6b3109e9d4d4523426f50d12d62"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"764670691dac62a2cec2b6f8f34812be223de399472e3cd9a4baa4f5cf2636effa"), bytes32(hex"dbfff08294794e8326353c5322da98d27d6a5e69f30f75627241ac504320168c2f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 2154643973329793127);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"c93cbab99e88cae860df470f3c2ea1f89cbc3d478a98090020634a8f85c111c2"), bytes32(hex"fa2590546391caf7736b3107eb81507e3ce9d17977746a50de6b210a5a6a3697"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"733b65a5b178ea57b4cb26f5aa99dbc6d9630a975a2ec8dbcd28d7ef0d0c541c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 58531030396670212);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"689db1b14b1c7083b1e5c5ecf700b6a721bb2834f94ef8e54f8db414416e90a2"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 581332);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"a0a4e74007327aff6c05be1d6e5ee641c992937c4956cb03c09028c1dd20085a"), bytes32(hex"9afb64eab40ddcb55b79d4d9658729bf6c6e46cc8d2c8c044a2feeaf7aef88f6"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 700239800431960798);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"cc88a0b6d1fb012dbb2da75262288755719d43eab526323b85db8b4dd34e4ce072"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 130578752097);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"1b5809562267dcc987296eaf5ef5caa7263836b415da5bded226341acc4f351e051d"), bytes32(hex"e0491c581de6599d04348288f1f25b217e1a707d5d6b0a21d3f93ac82105a0f8"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"578898cb5202473722ce2676cf3c2e09fdebb4b2f152a521d8b7db0ba8789151"), bytes32(hex"ee97d1b3263137fa8770cbdb999a92b2fde39690de8a058a8edcca3d73ce70703d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d6f4929ddb1813be1b13bf447724abd1f01ce90344c241582a2d2bad98a2e0"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd6210f0fa"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"650fa6967b51b8de59e26472201995ded3237c75f8ca9e0cf5eb9aeb3e2c4817"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"e96a9890f88a1f22e694986213292a5e3f4037f7b420fcb088a10a422ab442d0"), bytes32(hex"bd16b5adb203f9b4193a31f9e5e691e6e2e67e836673b6dfc4446c9bdf784a2a"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 8750012275003768055);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d056abbe17dbf4bbf0a9af64f5a52636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0274f7c8d41f326df7db5f1aa4e4da26ab2b967eb79967491e0862bed2ce3e12"), 4369999);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344665);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea6168666dd319802635e440d5928126376e7acb43766893874be8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"659189b8f848e6dbf976249c503b2e89e72639c555d553d16c0b0a39f0e3a5e88b"), bytes32(hex"afc49f79ac2634a33d1c175bc5a88769354032db81b59e1b586f4157da029d2636"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"57e3bf82499eca7812361f1ee5519c97f6a920d4250bd93f24aaf84cddac50c1"), bytes32(hex"80008e144971d29c70554911f026335d2d6eaa123dea25601e85bbd2a1e87e07db"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 9519318892204477467);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"7f5d84d8406814aee547b9a9a071d54c939156681371f66076a4a1066fa620dd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7deeec432b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"17414faadfe023229d20fc5f160f89d72b0e2f86ceaa8a587515f39809dbcf18"), bytes32(hex"e9d92634fcb7fe50cbe378fc94296ae6d6df66f9af5fc27f9e484211ff78087d0d"), 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c0675d9d1a310f555da9263158fccd6e2590405657ff90a6baaf64a0eb0a5573ad"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"51eccd6829423edc1e735342f68e0c3c1661abec1931301acaf9e511eccbc16b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c378d4019e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 330343);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c1d55991dd0212a98b8760f2f0b3bb26318d27e6644030299c16ac1812f327f03b"), 1524785991);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ebfef458ac798f8d2abff1ff649f80ff6e1c1a7a5a9e9cb48662b8b3191835b6"), bytes32(hex"6e8ea7b05d958e6e83a5880590a626309655185d650a5333ce06f5b7a32ce68db2"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551611);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"55abf42635180bee0347ba5000affb1c56d8244812596a9c14829f49fc8e53dbb6"), 4542546358890912519);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2351ecf6ec04464193ea9f67e821fec4ae50091e806e761042afad6a88c85364"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 7302783744073878680);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"b59701d68ec4a852783dc353c1dc3ced4fb0696b802fec74a6f72635b609873c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0d55350396f204936b0e25b042830d69cc0aad81a1cba4260504d74bb201f6e8"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 4395727833939887620);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"310560d25ad8a23cceb9a4032d51c9799b441d9e0afe4b03f6835eb1d1c4fc93"), 10704788801527723391);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"190360a66bee579c456f34d8764d5ee4a3e08ca0abb88cb16f52074c3ee7f1c7"), 4370001);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolver(bytes32(hex"8048a867600958e0fdb020fa0ed26f0c62eb4b5d238fd3bc682c1180aac93b72"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"65a2671fb5ff2b81957655c3719106fa00ec4628bd85706682c02bd28a2d4924"), bytes32(hex"80e1c124c8674401a398bca3af82c8752188ef48e2be658cada900f118d22c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"2386539208fd2638528b4eaf0c12330b01a0904885da9d9a6c11245bd79ee01b03"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ec2b3bbd0e6210f0c0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"77ae111af0e5922ae99eccc2664bdc80bd2c65e5b1ed7012f0f8985b12c96b4b"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 975);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"d4c122bbf34f39f728ce16b92c2e2d5f856f17d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"dcc49107f8c47d70d6b19b4d4ffc972635e3bec9db05fddf0afeafdceb0bf3e98a"), bytes32(hex"edb8ae0ab1641d9a26318b4d001dce6b4de714a429dfc15e4cb282dba8902392c5"), 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setTTL_4() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 21691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea5768666dd319802635e440d5928126376e7acb43766893874b6d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb4603110f64e76060bc"), 4370000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"dd9f525d600ce626340c31617f192133a21591d62089580007ccf7872630bbc8b0a4"), bytes32(hex"c4c39db5aac5c0faabdfcd8ec69e0827549a5f53682ee3faeba159d256a2e2a1"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 2526047681425697406);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"17a267d8c21f6e26594ca2498d8d0b89f9c73e4137f0bff865ac69ff21f24d8b"), bytes32(hex"736d8dc7008db09d72946deb68972478d102f38990f546eccc8ef9d4a858afc9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000DeaDBeef, 5439200412264847978);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26437);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"00000000000000000000000000e81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"000000000000000000000000000000000000000000000000000000000045c078"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0000000000000000000000000000000000000000e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 15832);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 392363);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 828);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"00000000000000000000000000000000000000000000000000001484a3f5886c"), bytes32(hex"000000000000000000000000000000000000000000000000000000000063cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), bytes32(hex"000000000000000000000000000000000000000000000004fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 370474);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"0000000000000000000000000088a1835271daf9d4817603ac226e29d5d99a46"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"000000000000000000000000000000000000000000000000000007ff56809504"), bytes32(hex"0000000000b78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"00000000000000000000000000000000000000000000006d1eabca51cb89b609"), bytes32(hex"00000000a8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 316451);
        vm.roll(block.number + 33400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ac3b02e51158825f91e321c4c2042179233ee9a2e49959ef6446a0e2a6b90c"), bytes32(hex"7c9fdd923d69755a6cb3fd001f1aca7312e7bf9c80aab304d9136094c0474e4f"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951f6066dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e7c260"), 4370000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"2cfa159a8d9915fedf1d1aafb2811e9bc4926f0b5d0a59992634fde32632b126399df5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4b2362ec"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7a966234f5ecfa2632aaba1dfbedebe1ace75747eec8d2658f936d99c9572f021c"), bytes32(hex"f46813071dde72f3b741c29adb9d7e2e73ddcef95ea24843335a350a88b0969d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ea690cb271bae2d02971e0ed88fcdee3200eb0d178247e561295a94f90d41647"), 14397028995680924321);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"42f7218e3b27dc4aed3cd484c52509294c3b7d6b493aa4caedbeb3cda3267947"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d1796d5a99ac3bd0e5a"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"000000000000000000008b5362542a51cd6024053a6b85a15ae7693b2ae6a260"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
    }
    
    
    function test_auto_setTTL_5() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"8bcf263881064cf9f6465afd495047c9879dd7949e839efc834ba0a22636ed028f09"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3114418674116743562);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"17ca2fcccf61a8c5ac9e852e93eb19e721d4d9bd2a269ac800a7ebb0171e02bd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a57e020d6a00d27d2d3bda41c1538cf05fea761006c79f1f7c7200f4d1a6e6a2"), 137259830245641715);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f526"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 297970);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"4995c266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060f3"), 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"759145b0eede6412e32633a78f81c8dd461fa3f72dde63c4cb687e981168e1a5af"), bytes32(hex"46fcfcac51302f499209ae296e64107e500cd6b1bd702efd449d75f68bc76c6b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 169955);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"040f5533e09fa22554d3ad7676f9992637e6959190f95b7677e455bea65fe5924c"), bytes32(hex"759b70c327e19a7cdd2635407919d40bf762fbca4691e651bccf93ae9e893c99"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"82a592c5b1c34c48beca9be47f9d278f5175f1e4ebaf6741f05db75e2cb6653b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 9923060818645);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6b7a2cbf132628ea895a8343b6500a726d0bf7e06d16c2eff4b211d1aec306de"), bytes32(hex"8ecebd8a8c95d14834c4483648d98c222658c8a7c6bdc8c63b67f1c88fde8a01"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"1ff3a40b1b5be93a062197263017734fc311c4b07e79697a356a8e3e2c91671a8b"), bytes32(hex"78e327dfab277cce6a73ae549f414ddbd1ed5ee047251d43393fda2fb850587b"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 4370001);
        
        vm.warp(block.timestamp + 78511);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"971ec56a6988d8a2fe8bb0a370d126393a32395df6f42bc4c66a4b65af0651547f"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d109be1b744ab0ff1b2adee2e2b85d915dcf76aa84eef8f8f666a5263328726ff1"), bytes32(hex"278c3bf34345750b93ed79b8eaa09f8fc87e116c1a5acbd6832633774d0df62e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 3347751);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4923c46d28c6e53bb46037c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"92263153ebb0addd021ff8ac4c13c1f5a42233c2da8c4da90a256156addb0a0bad"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e5f2d85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"71ed2053bb486e56deb454c3ad7ee816c72637193a7a64ca1e8d86147ad9c9c13e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"8e00fdbf44779ebdc2e06e0e4e18839f1c76c6b3109e9d4d4523426f50d12d62"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"764670691dac62a2cec2b6f8f34812be223de399472e3cd9a4baa4f5cf2636effa"), bytes32(hex"dbfff08294794e8326353c5322da98d27d6a5e69f30f75627241ac504320168c2f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 2154643973329793127);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"c93cbab99e88cae860df470f3c2ea1f89cbc3d478a98090020634a8f85c111c2"), bytes32(hex"fa2590546391caf7736b3107eb81507e3ce9d17977746a50de6b210a5a6a3697"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"733b65a5b178ea57b4cb26f5aa99dbc6d9630a975a2ec8dbcd28d7ef0d0c541c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 58531030396670212);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"689db1b14b1c7083b1e5c5ecf700b6a721bb2834f94ef8e54f8db414416e90a2"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 581332);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"a0a4e74007327aff6c05be1d6e5ee641c992937c4956cb03c09028c1dd20085a"), bytes32(hex"9afb64eab40ddcb55b79d4d9658729bf6c6e46cc8d2c8c044a2feeaf7aef88f6"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 700239800431960798);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"cc88a0b6d1fb012dbb2da75262288755719d43eab526323b85db8b4dd34e4ce072"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 130578752097);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"1b5809562267dcc987296eaf5ef5caa7263836b415da5bded226341acc4f351e051d"), bytes32(hex"e0491c581de6599d04348288f1f25b217e1a707d5d6b0a21d3f93ac82105a0f8"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"578898cb5202473722ce2676cf3c2e09fdebb4b2f152a521d8b7db0ba8789151"), bytes32(hex"ee97d1b3263137fa8770cbdb999a92b2fde39690de8a058a8edcca3d73ce70703d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d6f4929ddb1813be1b13bf447724abd1f01ce90344c241582a2d2bad98a2e0"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd6210f0fa"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"650fa6967b51b8de59e26472201995ded3237c75f8ca9e0cf5eb9aeb3e2c4817"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"e96a9890f88a1f22e694986213292a5e3f4037f7b420fcb088a10a422ab442d0"), bytes32(hex"bd16b5adb203f9b4193a31f9e5e691e6e2e67e836673b6dfc4446c9bdf784a2a"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 8750012275003768055);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d056abbe17dbf4bbf0a9af64f5a52636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0274f7c8d41f326df7db5f1aa4e4da26ab2b967eb79967491e0862bed2ce3e12"), 4369999);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbbbd3003549e1c924d4927c46d28c6e53b046033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ttl(bytes32(hex"81e845e03d010d6887c85fbe55f855bb605a53e5816b0caa2634789fbb2635b5fb14"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"cbf9cc72ce7b4747f35921d4fde1d15e58a5092aa12632e6a4c2d375f3a92dc3d4"), bytes32(hex"fb26334c87f64466680379f1f6773e6cf698acc201fca2a8a3bd1b374647c91f11"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"7fd8c4b87b3ccc134703d9ba28a8535e84f001ecb2c0c57478655d55324c437b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"34cb4a7bc4b176963dacc75668d38fe0400b32647af12638dd2fa41fbc47c0d2a0"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"26e7e042145e621b146844ce44e1fe263446589114cd5ad9b5263413d1dd29c298be"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"07bcffbe263913438a708060cef91a7ebf18916e27159d03480b53523cf3b2adb6"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 125496);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"44b07b12d0649da79c712accfa7f4d2c9c6dffe5935b5e0ae8934fd59d3e422d"), bytes32(hex"49205a3df4805f62ef98c51dd26eda1ba801451ce37f19454e3238b8f7e4263216"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"078f20fa6e42d384d10c2b2ac5f118b7b566857306436efe2466bc824e8a8cdd"), bytes32(hex"9a9fac9de58d6891f5790842f076bcdd5a93267a3ab22e4c31c1a069a1f7014c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a9db91fc2631a862530561888db682427f4938283810edc5b9121405246aa2049f"), bytes32(hex"b5d28104701807c94b9827c88b8ed36abfe6c29bc28adfd3e8cc4ebee4c5762b"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1a81249557b775590a1dc7d646e0a77caa6b76317210544712dddcab425efd5d"), 16634311750240792628);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"17d33f7ee26bbcf45996c1d92fb3f457afc270bc9f8591febf278fb4904b3e09"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"458c3e26ba4fd80f619d6f56d6056ba766f652377466a5ad3b4e37015716a464"), 3);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"75a6e08e2632381f6d29c40ee3cf4ba0bbde8bf2ee18d1d4bd636a0b1ab33b4c0d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"fd6532eda6f3f4c5a6965d01ff41d3bff0da77c9b14cb7e2c851756a889f8527"), bytes32(hex"a5c30c858b468970c626381daf4339136bd48d2c2aaef5ba8e032a8446b9a4b7e5"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ac52df5f2872e5aa278cc277faa00e184c8644fec6785becbae9dae0d32630f95d"), bytes32(hex"25f71454b2aa669957fc7ea51166cb22d61045016751d20b1c30a025dcb720"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"621747f419fb70f6fda2a6f4d03e91e9648cea8422506fa9dae206e00a53eeec"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 530932);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a3acc942f2ba077d3aa1a5d7ff503b383c1fa5cb92412360f04941367883ee9c"), bytes32(hex"0369cfb9c93c8f07f6184ed4ea7be5f1c24c06cf62eb147093eab6e8da5fd727"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266b0d3003549e1c924d4927c46d28c6e53bb46033c110f64e760605f"), 4370000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"755b5ab8473b62962b01c7dba3fa0d87a4f144f08748cc7c6454f7e41470c5fe"), 15438177963831267555);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"907228e195f81bfeccb2f7977b228f07b646e9a4c268cd7aa270855111239925"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"0b1871277215f3000644612d2c3ff47f87f7a695fbf65d2d7d1a0a70cfcef8d4"), bytes32(hex"85d44e405a59d105fb90a3634aa8d0eb41b6a98c894765e99df1acb02297be3d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"9413376e25e0bcf6a8c8b7b6f92635f8f5e92637032d5d743bd0f29e499bcde85802"), 1524785991);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"4ff5876b0827bcac010bee0757bf9cfeaa2632c0751acf79cb5a4f76ef691d54"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ec7e04b611b6a4ed7c8390102bd76baebb007b741ca9c164aefc8ad6bdbeae"), bytes32(hex"8a737fbc15ec263482b21b3e236cf56447c2d09e9384d87f5e2445bd0d874178d9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"5af188c844bd6d17f8f24e826cd652c51a2508528a75bdacec16d95e84afc009"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"c09193275168e5ae59024ddaef6f46e828cd6a9daf947426cc136c98c4bec46d"), bytes32(hex"e5eaaf26330095b82635322f3f3241540ddcf45d104b1df976b3e52bd49874b8c5"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"c9080e741690915ba42632079aa3f26bb38c1fd55ae36e458a81617391743b9f4d"), bytes32(hex"4268a8030fa29b2108a48f8982693f2a8511ca4e84f0ff211931aa83ed3c53f6"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 138);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b5ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd23"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"2a8ed21f39b9203c6d56d39cd7d0a165fc0d6c29c28f851c9c2d1e0698e9d5bf"), bytes32(hex"97f4072ce326340c952a4ebf1f9bba140b39481891c9bc4d89df80ad464211b507"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46038c6e53bb46d23c110f64e76060"), 4370000);
    }
    
    
    function test_auto_setSubnodeRecord_6() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 530397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2166f4dc638cc85e3680eee899736d1d75a16a0e1130502125521484a3f5886c"), bytes32(hex"0e8e02aa9aa0bcbc02db8966fe4b67a8d92969e2480e784e8547d6f8ad63cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2f09dcfca5d2263509010f3dd96da7abab79867c39d1d105427604f3ba8e0a0567"), bytes32(hex"0f3960afc82ac7ebc3b4ec07392e0400545dd28b088a0804fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ad742423896d6ff8fc8ae6c94188a1835271daf9d4817603ac226e29d5d99a46"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1aed53671bbc8c6bac2fe6bc63ef0a5dddc17ef825a55a13cf7407ff56809504"), bytes32(hex"f51110ec9fb78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"878dd7d31b2a5449c6100661941b92d743b78fe37294e86d1eabca51cb89b609"), bytes32(hex"136ec7cda8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e9c3e16b7a74136a6613a4418fb81c2011656582c526360211f14aff8d23dc8aa9"), bytes32(hex"659bd1ec57e8194a8ff47543e1f540552affd1aa2633002221ca87a3e7d1fd6656"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0719fe9e98ee962078ed65e29797ca06e240f4ae77a5eab95a8ecc53a712b998"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"adc2b12637a62fb78a105d05c27a2b9173ba2bb0a2ec6fb226382164c2270d5e9dc0"), bytes32(hex"eb9017a45e09f39f69fae9f16be614a3289e74b697ffabb32631666db829ab8f60"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"9c5e8325d1ed1b4c3ea374c0fe7f4a74e7fc441c7fe18e9f11d7af611bf628f1"), bytes32(hex"d613c7eb2637ddd66b75603febb4ccde2630918f54d8cc7939d7a962cd752f8124ed"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"bce29e7f922e6324e36cbe1bd385a3658b038ed866c21c8a4fbb9405fc40feb6"), bytes32(hex"d51b2853c0906245ab9855136b10bbe6e91943f6b38dbd29161748d0c465cdd7"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"116a8d2212b9729156d963ccbe2f830ec892a71bf23e3517d59bba2a282195b4"), bytes32(hex"68bd8c56038b934e1b877c7c2c370d0c6d16f897a6dc26e18680c4b659039e0b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"9e6433930553bdb89e7bb4182306de78db0c3ed7f5e30f14710a80e6f298"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 12985922361923518794);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3f6770a05af9e06bd31fb274d31c0e90f2b884112065c3fe69589c1536065e25"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 4962147616132738475);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"27979b17abba62520e63cfb9c2fb6bb7620be892c12319ee863d0942372556f9"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6ef29f06817e17a28dd1c445694f37ae2c617c3e4a4494b162ed4cfffdebebe6"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"156f3a5aecb9e177d03a139ddc3ae4f14814c7f850e9ae40ae2a99a5d9d72e"), bytes32(hex"ca24e8cd26372d8e02684f2b88031aadfce9e5de1390f5d9617a809c701c33cbb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"314ff9d188162ad78244a375da56d3fff8c4c125e20c1f9e6b79ce8d59a04151"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2254246501384053358);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"5f317c5711676d6e344d365236abb2d5a345068f969fa5797eade721fc263508f1"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 13662300499779274573);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2233e5834958904173157ecec2148c25278ee15ac327b400d39b74f0800d6388"), bytes32(hex"ffd6852b94dfd2a72a5bb1094549b47833ddd6becaa6a72635623f400b952463b2"), 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"485ac348c07342880caab113e9274c8b54f55adf2ac27dd9d98e1dfc3ca779e5"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"4bd9ade9a74592962639e55566bb1596ce49b86d0e8ba061eac2aec0adb985"), bytes32(hex"4a0b7e287cfdba89f1719a89f6085bcb287611e4682b823c82fff24f277bd0dd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b82639bc8a5a5d196567bab01430eda6545481dbea17de560ad9a3cd8906b4a9cc"), bytes32(hex"9ba8bc05c5bdb2f9923e1d5547a970cb2633a12b1abb46da997effc7696c9799"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"06454dad753d5f29d242bfc33c3180c3fd75a9df019fa2b21cbf2632101c9c2200"), 2678901691390089462);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"060626505e4b6cf4d62a02b68d44721c64057b9a1b3533e1ad615f3f187e63ff"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15725316458115648688);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"59ff58f4a1b6d8048c2639213537a326c34d67f6010d878b11b7f21491dce695a3"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"ce5d5a1745ca770e5774ccd406b4f3207884b7507f7c3e14713db4b22bcebae2"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"59abfc44ca6dd5740912a6d244c69fb7b3a0a6df3c81ebcb760752d7185fd3a2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"f9805436d8f2a42c0920a32097dfee089e3cafa94e970ccb0e583380979b83a1"), bytes32(hex"17682d705f8f256d21d09726355940687f433d0fd2e020558f1fa9516343e99321"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"b2295bf73e7657330677883e8877eb896a752502835fcfa26bafb6d84a4bb4f3"), bytes32(hex"dc011a8865450f87df45f981a382ad6fd20cbbff72a3454c89054682ce43010b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eb24830273a488c2debb9509c3f3989520f2b82bb62cbd9c6ce5ef9ec7d9c0fd"), 4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"fdb671a5aa692322b876ab9a9d8f40044c4f12d79e6007ee752dacc32636bbbd1c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"cd70d44104d09be76d1a94f0001cd1ea0aedf794e35a9b25131abb00383d0b0e"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 340277);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"d42638e7b8185be2291381638e51a2e2d67abed860e3f22a26868df962ee6e7232"), bytes32(hex"d008ce7508f3adacf0f91e106aeda194ef9dce8f456f0889fb1abfa8a8223928"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"69a8fbdab7420e5fcff0678a552b98531dad775ad1ae5a9fb4103de326346a209e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6671eb81a79abf23b2f6960d62d13e10d69883d364c6c14cc4594a07dae5e4c6"), bytes32(hex"9726396bd4ab9004fc93a5e4938092974c4641acaca46ce06d5089cdde3d03c791"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 233470);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"024f7e47926138c97abfa3dda1dc9a2637e3bc9ac1f3589e124add55618c8f48eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"ea47d820a802b219de0c0e46aec29a263004dd60ddc361c8886189ef3f6cf8ad00"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"e5e4a44fefa06e469e8d523ae2662b9d23f84311ca6a4c28cfdf075b8f3a71fb"), 4614372637442042985);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d7628a888af62e68c5e3fd6577bd626354afc526381d3b963d6eb0ac95bd5d4dca"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f6de5f8c908aa92632b74efb248ee742cbcb9de0c53e3f218c748324ab4eef6c31"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"daeaeaffc8702f9fc2591e38a11e0670ab6561767cb8fb4af418102c81e51676"), bytes32(hex"00d854e5938f6e3db379f6b8a325a39e5009d0f515d74a6b0f624bba8b210459"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c80dfdeed1178ff6ccd76f9e74677abdcbd703753ca70da526358f1c6711d3aa02"), 157687814);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"748e1af4c40db1119b76cd0374c7234fb9c9bcc6181aa154f74f611e69733946"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 13052687102877759982);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"6bdab88cee4343055e764bb62450439877a74f1b989667ddd62f52e2499257d7"), 1409312356565674896);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"20c562a254dc59093f60b40111ed5592263651ea0a003317cf8d0c1a5ffb28f58a"), bytes32(hex"dc1b7bc447bf86aab263b60c10218af7e12b50339be7deb7f9eb48886b0451bb"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"3d5e46db2638f3c186273be6d406673848e77246737448984217577231dd4045ca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"be83d218897c890540016462c22bd10d417a7458c440dee7d82339e6932dae2630"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"aeac62a8e6cfa5ef8d3b9a9322f6b32d1f62915027f30a1028df4d8689d90780"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 601446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"363058e0c4248ab6d507610e6be52632c4f67156768e72484e96788c792a6c456b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"9018722e0b30563e8bf8f6c21a9b0ec568625fea027a87f814417f4c00ec59ef"), bytes32(hex"0ea99bb5d1c6263078ab45b59abd95c1a026338f8b8698263948a6ed2fdcce52702581"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 12412151768301597603);
    }
    
    
    function test_auto_setTTL_7() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 530397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2166f4dc638cc85e3680eee899736d1d75a16a0e1130502125521484a3f5886c"), bytes32(hex"0e8e02aa9aa0bcbc02db8966fe4b67a8d92969e2480e784e8547d6f8ad63cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2f09dcfca5d2263509010f3dd96da7abab79867c39d1d105427604f3ba8e0a0567"), bytes32(hex"0f3960afc82ac7ebc3b4ec07392e0400545dd28b088a0804fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ad742423896d6ff8fc8ae6c94188a1835271daf9d4817603ac226e29d5d99a46"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1aed53671bbc8c6bac2fe6bc63ef0a5dddc17ef825a55a13cf7407ff56809504"), bytes32(hex"f51110ec9fb78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"878dd7d31b2a5449c6100661941b92d743b78fe37294e86d1eabca51cb89b609"), bytes32(hex"136ec7cda8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ac3b02e51158825f91e321c4c2042179233ee9a2e49959ef6446a0e2a6b90c"), bytes32(hex"7c9fdd923d69755a6cb3fd001f1aca7312e7bf9c80aab304d9136094c0474e4f"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1524785992);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951f6066dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e7c260"), 4370000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"2cfa159a8d9915fedf1d1aafb2811e9bc4926f0b5d0a59992634fde32632b126399df5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4b2362ec"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7a966234f5ecfa2632aaba1dfbedebe1ace75747eec8d2658f936d99c9572f021c"), bytes32(hex"f46813071dde72f3b741c29adb9d7e2e73ddcef95ea24843335a350a88b0969d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ea690cb271bae2d02971e0ed88fcdee3200eb0d178247e561295a94f90d41647"), 14397028995680924321);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"42f7218e3b27dc4aed3cd484c52509294c3b7d6b493aa4caedbeb3cda3267947"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d1796d5a99ac3bd0e5a"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9b29d15f88b70f115d5b8b5362542a51cd6024053a6b85a15ae7693b2ae6a260"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"7852d9e7dd799085f1b14f18928b1a0e7a109bc56d1159caa226361b75c40042ac"), bytes32(hex"071441f39a12300a8281236bcde344e56ae51104e53cee4c4cd4c06de5af2493"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 17792443114510229465);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bb4f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866ab5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c468c6e53bb46033c110f64e7606010"), 4370000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"9048e29fed1721d45843f45ed5856ac2e7ed684fdcc0cc77b7da4be6c78ccb27"), bytes32(hex"c15386288c4e95eceb1934e4c9f37356bf4eb18948096de9c056e12f98263350a2"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"a8dc15d1eb2b5bc01dc5275b9c28c909b02639727993a1c826cb28c6b776c498"), bytes32(hex"61bee09875fe8c586dac65ef09fb41fdb1b0b2fefdaddb19a13df4e74299cedd"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13185597297443558349);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"d492882545891c11aa0d057fe547cd2635317b3a214b812e9bea199fd5468d77c6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"54641910c8743a175fa320646f6daefcfad28a6c6a21fd09bfa6f08d1d43c9a4"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"5628bc459c2c8293fd6d62902637e7c9db12e6b747c6152948ce4cb4a61faec56a"), bytes32(hex"8267c61dda532cd5923e45526d22d1cfcf3aae0537a069193217ad6ef71749a6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f62fc4a07b1122dda5d9875b9e6336eb6a8d5eb58e2b38792211ea520f503868"), bytes32(hex"374bcf1f3099d328135be5288b7768a4790385adefef0922b0e6112430cf8a01"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 16876391306401901705);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c54f5b4b088ab408d90fbb4013d45589794828ac7f3cd4fb14ec4355979c8e"), 6630501);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"7ab11c0d138ef42630ccdce97c500ad7f66bdc3b943eb419e772cb220a7f7832"), 2);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"5d96c99817038001e047d1bb09997526e32bc68bf7095d67331a33ef60f8a994"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"71dc02f5023daeccdeaa0adbbcec507c0ed1b6d66d94d0cab93d1788178c8b89"), 4370000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"9da13f8eb0890639907bc08756e9dcbd27617cd423be5fbe05c7f8c7cea6f0ad"), bytes32(hex"ba439001d86a1f134391e829288b1aff148f26320a16dfe3252e767c4e8481d7c3"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"c70abe9cde629aa0a368b5c3f2bd7bf3d3e5548619e81c6b0044494add176b"), bytes32(hex"ecb1fe0e5f6f2b69e8006f1956546acfcec0f4403f07f2f9a43c61d1aa7c6239"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8bc84459dd2db2af778983855372d5a55f0309275b64eab0af6021ce3e163404"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"6bf749dc06d9d2a39256ba732f0069321de2cef53e880f110e94582142954fe1"), 1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner(bytes32(hex"7bd469eb06ddf3fc0cbb7e21615e43e5eec5bf993f2c92fd659f19f220980f5b"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"212ff049b7d2a7e215157cc220e32b8b9f85bf11adb5b8815bb92b1e199cced3"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 173);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"fba64eaad0133afa4fa140c32d9995aa7781511ec64a79a165508dfcd2c52dd2"), 2);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"644070c5de43a3077270d726309ec34927279db06b6fd16cab8868243fd385a578"), 1524785992);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"fa6d16c5d05d5b956d45882339f6f477638b834c4e43fd95019c2b19c9264fc8"), bytes32(hex"988c3c966bab91dce5898c1604e105c70c458074059d9744f8cf102951b94dda"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15610601945397453979);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"304f02b1a5b0ed423b4a9c16668a9761de8eaa65db4918a7f2064ebcaf2e43e2"), 4369999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ecf00590959580075492de9f56a3cbb664da5ed8c7c94927012037b67d5f1a09"), bytes32(hex"efbd9091929a02ca123361ce013732f32637e820adb52f585ad99565d30647ae"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 13233848955559366793);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a3df0792c5868608699b6262fcf45b4162b2118a0a3ff92637daef434df57e87"), 18446744073709551615);
    }
    
    
    function test_auto_setTTL_8() public { 
        
        vm.warp(block.timestamp + 326342);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2dc4d00990e012b547292e1685e9729ab7bea9c6b2c0da742036916075d5baeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0aa9d09ef3dd3fe5131571ed433fd0c301d4789e5a7d43ecee2b3bbd0e6210f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 302941);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"03ad50b2e2df9d711a017767a81da421e0112356d6f27458867bbae02f98f126"), bytes32(hex"4b03857e14336a1c03fed6526990899b59b4a4d9184cc2c6f6c9615efe7ced5b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"0feee077f9730cc0f7465d909747597cdf8c92961eac7b99c9fca6ab59d44dab"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"186e3673f2c35ad29dfe2e166d4566beb00614dd2633e76a77c33f54f190694a86"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"8f447180012017f41ef342416fe81dd4402b07637e48ce063c4003898d22e92d"), bytes32(hex"b4811732b813bceed06ea5cda05e58129a4ef61b8790c6abc09051aac745c078"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d60b0f5e6a5bfe27da85b60410f56395a2a12869582d6cf4d6f3443ec3cf2cb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"76861085f1f968f2d9f9e4cc9f3b39fd9124c69a6a8695ae4833e73e40e364b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 37179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"418ea098231979aabb3fa83b8d034e0b2819a174e8daee263548c5ebd070b9268f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7293d7da2d6c21172f0b38c27b470d5de3428c4caf2635727332ab405955989362"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 530397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0fe12632b7978a2635eef41cc5e2dda2be524ff86126f5421460421ec15406589867"), bytes32(hex"cefc8d27a10c145805e989190fc9a518969f86cf60a0f3589acde9fc9b13b9c8"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17272230336635910874);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e8ae2de07bc67afffefeadfa5f8e4f023aa6a139f04cfdf4e88ff9061296cb6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cfc7a659a1099a6194100d4ab29ad6dc6694c3c16609c5b2406ad38918f76797"), 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7466c96cd4bc27af588d43b16daaff777b4418ac4fc7263739b5658a0a5b4f"), bytes32(hex"5df0c9f17b624d193369b62630a84eddd3ffa366621e4ad4ce68d1de087febece5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1b4d81a52c5995cf6ceec2bd3de72d1c3ada4afb875164a14e7b01e801fc8105"), 13482993028401995706);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fc26f92155e5263270eab5ab9cbf10395bb05e191fb6c041e58524fbea06c42959"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 442);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"dcad4dc3cd7b63fb4eadfbe01464a60978196c282100ce10992733ba939326349a"), bytes32(hex"d3c6ddebe95a158e80b53dd4ac6c1114848d5766e1086bd3afaff8135482a5fa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6325a75009fe0de71063c6058b4e74aed60f6c137293898de2590e08e7ad6a7d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 15217419480033877477);
        
        vm.warp(block.timestamp + 331740);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"53cdcc21702ee8960fdba7bc2b57107a77fa71eebcacb73bbc1404a0224e2d82"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"758020bdb07d0a75832631d36cbdeaf2b1517e3c86628d26313eef26365ef7bf68f0"), bytes32(hex"fa1a59366edef3f1fef66462dd5d5fbc678eccea7ce3abb4e12758aaa34537f8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"21e7a82e8c8d022de582fec18d908d4c33a206b466fd6ea626353ae47f1561eeb8"), 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2166f4dc638cc85e3680eee899736d1d75a16a0e1130502125521484a3f5886c"), bytes32(hex"0e8e02aa9aa0bcbc02db8966fe4b67a8d92969e2480e784e8547d6f8ad63cb0e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"2f09dcfca5d2263509010f3dd96da7abab79867c39d1d105427604f3ba8e0a0567"), bytes32(hex"0f3960afc82ac7ebc3b4ec07392e0400545dd28b088a0804fe2631bf6d03650e85"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fdaa1b29c1812634f7182dbd78578c6866d94026d3b175a6523493c328a22a1d37"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 497187);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"19d288e57e9d226c5bd1b0da1eed26398e9d0633093e97ce215af15d7143beed5e"), bytes32(hex"b8a9c655d7f9912c4e0578e20a21f55d70683b7631d6ced3a2520f4e9fcd2134"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 1524785993);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"757afddffd4ad764d96f3127b1f3cba4ebaace8bcaca2638d4b7d522ea764531d3"), 18446744073709551614);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5fec978f006fa943b1795e2ab43d4a1938d22630812f6e08575912268e5868e05e"), 12510984883684186493);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c0bdad790220f8978840f3c85ea8166c6f323c30a6ace3cf2639ce6361effc92"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"eaf49568c47074cc2cdbd21c858ee18ff73f99bd52f4cdca93cb83e6a9ada821"), 4370001);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f20312136ea01c2709e1954b0d77f52e8fb9bedf4b95c14bbf691599909bff7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"024cc0aec56962c5a6eb17bd704d27d45f5e6b18db078c9db5fc4bfa9b0e6b85"), 4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c78c42a2d1e0cea089f9c0d56c8db718ab641b1d50e40a820e705958bf449e2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ad742423896d6ff8fc8ae6c94188a1835271daf9d4817603ac226e29d5d99a46"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5d8dc319fe991011f369b7e9e2ac8cc624bfee944ea8114419363454632fd6de"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e0f72636ee9b2b3925cda9a544ba65ddbf95fa832f7c15cda7d921afd7246ba3fc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1aed53671bbc8c6bac2fe6bc63ef0a5dddc17ef825a55a13cf7407ff56809504"), bytes32(hex"f51110ec9fb78eda62c43a23db04bdba4c8e8a282b96238e926fa507531abfd0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6bd3e387e0050ef4bb456fb93f5e5943d526388b7cb82633b8263959bc726d8d643c72"), bytes32(hex"5b0f1261a72633207cf6b2797ca5e161fb5e26e41ea41d35b7034aceb4a9620ff8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17266495286452900818);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"878dd7d31b2a5449c6100661941b92d743b78fe37294e86d1eabca51cb89b609"), bytes32(hex"136ec7cda8914b318df76e2f4696789e93af2633bd263452b0263320e0c5f6e28003b3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a5401b9699d04f9392b7d772ac008b4f1fe51a63a54e0353b683ba52184a53a0"), bytes32(hex"8b4e9f4d6ce9f698ebfbe1eeaca06bf0fa4f8b2d3608b74be57e6d572ce8f1eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d36326ff7d91f157437aae255687162575a81dc8462cf73c20486c0ea203d529"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"31f23fa78370d80ab88a4395bfb89a9845def95f1d917290b2ee9a53d8524945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e9c3e16b7a74136a6613a4418fb81c2011656582c526360211f14aff8d23dc8aa9"), bytes32(hex"659bd1ec57e8194a8ff47543e1f540552affd1aa2633002221ca87a3e7d1fd6656"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0719fe9e98ee962078ed65e29797ca06e240f4ae77a5eab95a8ecc53a712b998"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"adc2b12637a62fb78a105d05c27a2b9173ba2bb0a2ec6fb226382164c2270d5e9dc0"), bytes32(hex"eb9017a45e09f39f69fae9f16be614a3289e74b697ffabb32631666db829ab8f60"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"9c5e8325d1ed1b4c3ea374c0fe7f4a74e7fc441c7fe18e9f11d7af611bf628f1"), bytes32(hex"d613c7eb2637ddd66b75603febb4ccde2630918f54d8cc7939d7a962cd752f8124ed"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"bce29e7f922e6324e36cbe1bd385a3658b038ed866c21c8a4fbb9405fc40feb6"), bytes32(hex"d51b2853c0906245ab9855136b10bbe6e91943f6b38dbd29161748d0c465cdd7"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"116a8d2212b9729156d963ccbe2f830ec892a71bf23e3517d59bba2a282195b4"), bytes32(hex"68bd8c56038b934e1b877c7c2c370d0c6d16f897a6dc26e18680c4b659039e0b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"9e6433930553bdb89e7bb4182306de78db0c3ed7f5e30f14710a80e6f298"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 12985922361923518794);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3f6770a05af9e06bd31fb274d31c0e90f2b884112065c3fe69589c1536065e25"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 4962147616132738475);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"27979b17abba62520e63cfb9c2fb6bb7620be892c12319ee863d0942372556f9"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6ef29f06817e17a28dd1c445694f37ae2c617c3e4a4494b162ed4cfffdebebe6"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"156f3a5aecb9e177d03a139ddc3ae4f14814c7f850e9ae40ae2a99a5d9d72e"), bytes32(hex"ca24e8cd26372d8e02684f2b88031aadfce9e5de1390f5d9617a809c701c33cbb2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"314ff9d188162ad78244a375da56d3fff8c4c125e20c1f9e6b79ce8d59a04151"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 2254246501384053358);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"5f317c5711676d6e344d365236abb2d5a345068f969fa5797eade721fc263508f1"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 13662300499779274573);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2233e5834958904173157ecec2148c25278ee15ac327b400d39b74f0800d6388"), bytes32(hex"ffd6852b94dfd2a72a5bb1094549b47833ddd6becaa6a72635623f400b952463b2"), 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"485ac348c07342880caab113e9274c8b54f55adf2ac27dd9d98e1dfc3ca779e5"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"4bd9ade9a74592962639e55566bb1596ce49b86d0e8ba061eac2aec0adb985"), bytes32(hex"4a0b7e287cfdba89f1719a89f6085bcb287611e4682b823c82fff24f277bd0dd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b82639bc8a5a5d196567bab01430eda6545481dbea17de560ad9a3cd8906b4a9cc"), bytes32(hex"9ba8bc05c5bdb2f9923e1d5547a970cb2633a12b1abb46da997effc7696c9799"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"46c70441e8c351229a4ba69f27e25fcc5272a44e207bbc9c53682759873c6d"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 292);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"ea55d3fc9e228a0710d950783a75432104885b5904554d5d1796d5a99ac3bd0e"), bytes32(hex"6fc122bbf34f39f728ce16b92c2e2d5f85d417d3e32083f21cbe6f096e33866a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8367441317821937224);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ffa8477843f1a52f1bb33debd7f58966214fb49fa6803ef718d5bfb3f45b94fe"), bytes32(hex"a66e3e7ad7951cc5962a8df91ce9b43eaef8939e216b89982065349f3fba6931"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b1abd3ee1f7f09ef4fd07f01e2ace59a28e5c448d92632d18b80c8442d776c32d3"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 323806);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ceff2633970b91af642a03c0263716b0ba779fdff5aee72a200299f92cc92d76edea"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"acd2047d42c59a10bc401604af9423d07afd6d9edf72bb13ec26367ee594ea7f48"), 4370000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d26e53bb46033c110f64e7606033"), 4370000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"c1411c45a260f1072c234431719fc27bc66b5bbf4fd786b4f393c44b7973eed8"), bytes32(hex"661fad77567d7b4e2595dd3bd252c8f59b57045968bd5916c7a5c59b98a09d8d"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5948dbf08663f94515359c2ddb04186655a5da6b73ba6f5a2eb0d80f632f60"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 732);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"9db1a99aae2630fe9026329b565d0d118d512a8aceefccd31ef7d79da19185c4d604"), 4370000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.recordExists(bytes32(hex"76bfa540dc90feb3b1a1e104afe27163f5421936690701f92631022bed9678419b"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39bb35e32cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"889e476497df7722416f2160d06df308870b4214c36dae8604a62637614aa22639df"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9995466714426142950);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7af901f4ad11bd57ca8e18b8b74dba05734f4ec1e0d649a1273702d7dc530ca5"), bytes32(hex"3f9fdea2fd2944d346905a8aa8f7f51af58797e6e29c695223514acd7608"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463902);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634156ee49d17b3e221332a8094f6d3b79e9c7ffcdffa4bee2362cd"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"99acaf914e625fc0a65a810818293969f31f490b2a93e876188c2f9595840bd7"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 293288);
        vm.roll(block.number + 32858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"49951fc266dbb0d3003549e1c924d4927c46d28c6e53bb46033c110f64e76060"), 4370000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 255626);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"8dcdb4108803143ad00599c48486c4263447f75dd0a2bac8263264627f1f0d677681"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a2263116a7ec56b08d26942637bd22c4cec2fa5f5b6d934a8aadd1b476227d8edfce"), bytes32(hex"1077571a4a9055d2b187a9e2a09fbd9da29c4f1a6b566a2904900468d4507693"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"977908d0a5abbe17dbf4bbf0a9af64f55636a8b8beec4baa94540741dd6c53f5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16933375453917423250);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"c9a9be6dd67bf26841d39081285fa30e6383bfe08a4026a62e873ca6ece408ac"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 7840154372958612192);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 504709);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b581ba89a626393c2de9dca9f7c08a59187d5a9a749c05ee2d9c86c39b26325eb3cd"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 288774);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3725ebf3882634806ee49d17b3e221332a1594f6d3afb79e9c7ffcdffa4bee2362"), bytes32(hex"42b809956d6f7bea615768666dd319802635e440d5928126376e7acb43766893874b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"f2a34ab13cb711e0d49269ab96001355f7ae2977b8f26f107ec0c7723821270a"), 5334002492923851697);
    }
    
}

    