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
    
    function test_auto_setRecord_1() public { 
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b1e926ce9e433f67c783a23a8c048c21511c46c20c93c175f3c68dcd0857a7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"edb98f3b1c023ee7279816672cd3c7f3abb85ea33ae0062678942a9013bfb709"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 7602533614408463935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b47ad688f8cca2045217f3a2e4054a9fb03fbec93f490b79d953419edf9aef2f"), bytes32(hex"9dcc3eac1f705a6fb06ef756022d145953881d168e5feb2eb8c83ac489a7b479"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ed61fa06e9998a9e663f6b1277b0a5a091a5bc4dbaa102ce172fd2d7c4a8f051"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"58d2beb394df1f1384879a2636c6263992f426313acb7ff07eaaf71680dd09563e06a9"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 12349601401358366101);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 155591);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396d7e3d9afa150f2b478d3897d1f8a"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"9b2c416f71c9095b308c5b4305d1b8ba0211f79ae8107461fea31ed155c7ac"), bytes32(hex"16f9562cc8a5f863898e861ccf8578d1c676875f00f8d7ba86ea4dc80ec105b9"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 8879978146314781663);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 584522);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"139f6bf9776f8c9393a90cc5e3db19c2b62635fcd57a83c9b815e15d6a24a94c30"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 4241739937803016303);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"16841338867b7aaeb7b905f71048679ef57ea30d0ff4880d2cb6a506dd4d3c96"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5490318503198915738);
        
        vm.warp(block.timestamp + 326549);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"556e556e19be1379887506f00665a89eb819b02f489d64f3c468bed5a0eefb12"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"88dc7fce4d6801c2c3c9b2c72b891ef691a112f1dbcba1fe0afb672e82b104b0"), bytes32(hex"d02cbfa5649f9bb2008a786af7d402a5b785932a399f7990088cc13ca16310"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca63cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896e9"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 558748);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"8f2549f111d36f7f341728a200d38a3bd6228d22df07e71efc93240e47b01c"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 7632251387711043515);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"54b390bb4ebd6f428964877d890a6de3cd7cd784cc267e42362a0ac5747d5f20"), 1);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"06e56e44f803588dac2e1ccec2b8ae92c310d79f63b22ee3df910f2c834b5e44"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 62337);
        vm.roll(block.number + 54061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"a13e20dbefe31da9f9da5667afd628ca24cb8b13c9e96d2a908b9c1e0f3379ac"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 4370001);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"e89619ad8891078f7f8648c82633eef6b8c52ed7a7abee230f5af0436ae62a9384"), 4369999);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e45932495e9b8981dd15a8283278677cb02318710f9cc6dc8e2635c92640125218"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 547313);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"254ba44441cfeb643405eedfd34d35f9f546fe9264e7497e840d113ed626392244"), bytes32(hex"0840b04b2994aafc94c3c519beb96fbadec8c80c298b9490786f3ed7dca3d10a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2c1b3c33f82866eec72dbdd4d2a94183c6263480c358439020d6c2b3ade9d27859"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ba001f58c8fb3c0e4edd3f8d5896b426316f22d03ebeacce15e4cd2086c76e9464"), bytes32(hex"ffeec28da4ff21b6e06365bc7250a5fee426364d414e474cec926be4b47642751a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 8927809650327351983);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"873d110d108ea907147341012fa6dc48820fa1b3647840f1f6b91eddd5822a4e"), bytes32(hex"bddeadf8af2fb2b755791fa7c3e18b94dfa50ece81c3b8ed97132425b1263366bf"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3167018666708248845);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"97e9789d09a3ae43ad8589dc4dfc776587f9d3c190d3854bf97a60e7aa9ed2"), bytes32(hex"29e5dc92a9989e23a653e4f12168e02c4dd0bac39244fa62582adbe4cd0da849"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 11539100313421071434);
        
        vm.warp(block.timestamp + 291379);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"bcf9decc928bc5fa17dcc77c22554e88feba77c9c8c2a14ffaa35153cab35f70"), 4942057314380445117);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463644);
        vm.roll(block.number + 37830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"6ecfd90b04de78a8859704729dec4d81b42bcd250f28231c6f4f6e56b17a189f"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"97a53ccc2cc226382b0e23a5667c56b4e751f3d4804a3efeb28e5192f96241b01f"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"8095f591ccc6681571146d0deb4d97c99b5df7c9c78e132adcb0b9f3912636c2be"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7928680c7b79670474e7f20028b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2327f33a9e1d057877ee454ead7e5d3ea4b39aa9f2ee263473c52e0372bb9ac4fc"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"995089a9084c2524e95620d928db182f880352bcf225002abbc103addf88efa6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f578ea3f6c36514f7aaa422c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 424311);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0a7e541233a0ecb4280bd6d6db93eb649fdfe0ba4d59cc1a4c9406a97b558641"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 14664637441680196691);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6001143501b4aa578581d7dc262571feb3a69765c05ed479487bb0be7bedffd9"), bytes32(hex"5332a9a5443bf88d3c174bec491e0a0191f5f279c9cdb3f2a4979bdb08be7315"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"1e845e2505250632b32ca094b62a9a4192a29783dc42c477b895455fa68a63ea"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"0e6dc39cc6d4f70b6f190d0c1ddd22c372bb237cdd4457ba95d11755c42637d7"), bytes32(hex"1d853e364c8169d02e7ca61958614e87dcb8e640c019aa2b68a3e9ead4263890f5"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 12598763339120872576);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 39609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"aea29de696fb03dba8a6446cb67a9d9aae7f7cccbd26360579b8def50c02b2d64e"), bytes32(hex"19250ec6173100e4a289f5f3f4864d4e4d60068f751dbb1346669a3fc0684043"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2f43ff44f709eac92abec879716cf2b1c1d74b5556c8f6e95897c32631a9fa2630"), 3455963992240513852);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"892632767a7466c0e43cc89301b072993b9d299c6d491d41ba1446b7ab693edd7b"), bytes32(hex"14bf4fd055f14863495a5119a348dfe1efead6782a4d97cbccc21b54b4ba474a"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 1123424289341397419);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"e1bc2fc596cf3a860c84e69bd88eaa83b3cdad818440f0d68fe48379dc93fa75"), bytes32(hex"230651ce220d240cd4a04df05d05244699cfa4b0da26394bd3509c1a5d15fe6c65"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 231888727545191670);
        
        vm.warp(block.timestamp + 160677);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc48d2630b78826384472260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 583792);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a21d66b1dc896ac"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6a05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa4231"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f228b67ff85d169010d565b3f02f9ea87b53942b3d"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37b626349cd4b7cdef3cc2ff"), 10119756738768681097);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a6031bb0fb5e00cad5170f5cc78ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ebf94019f00c2118b60725982734882f42ded8e1153655fea40821dad6944119"), 4657696465894948661);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"8887592594b1dc26383785f7e8e7e00113cce0f259fbab1c2844221f68b00e0ef8"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"afe21d45d5c8aed8cb6dc3edad836704176263f89f0e4c52b7633a4b99cb0699"), bytes32(hex"256586e9caed850a12359726373d6d0ef4baf4fda875e24b174839ca649e9e468a"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb48417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f00"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.recordExists(bytes32(hex"40d4571dae168e00b30e6f347cb68f70b4aeb5037c1455b6560318dd3c51ce"));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0aec8fd69e7d398f68899ff7fdc3760f61fdeb1498263511a372c86e17a6743814"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 14623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"10cd747b546723715ba483283cbbc8b7ae1011dfce974fd92633972634f9249977f0"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 8544842603248226248);
    }
    
    
    function test_auto_setRecord_3() public { 
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b1e926ce9e433f67c783a23a8c048c21511c46c20c93c175f3c68dcd0857a7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"edb98f3b1c023ee7279816672cd3c7f3abb85ea33ae0062678942a9013bfb709"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 7602533614408463935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b47ad688f8cca2045217f3a2e4054a9fb03fbec93f490b79d953419edf9aef2f"), bytes32(hex"9dcc3eac1f705a6fb06ef756022d145953881d168e5feb2eb8c83ac489a7b479"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ed61fa06e9998a9e663f6b1277b0a5a091a5bc4dbaa102ce172fd2d7c4a8f051"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"58d2beb394df1f1384879a2636c6263992f426313acb7ff07eaaf71680dd09563e06a9"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 12349601401358366101);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 155591);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396d7e3d9afa150f2b478d3897d1f8a"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"9b2c416f71c9095b308c5b4305d1b8ba0211f79ae8107461fea31ed155c7ac"), bytes32(hex"16f9562cc8a5f863898e861ccf8578d1c676875f00f8d7ba86ea4dc80ec105b9"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 8879978146314781663);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 584522);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"139f6bf9776f8c9393a90cc5e3db19c2b62635fcd57a83c9b815e15d6a24a94c30"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 4241739937803016303);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"16841338867b7aaeb7b905f71048679ef57ea30d0ff4880d2cb6a506dd4d3c96"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5490318503198915738);
        
        vm.warp(block.timestamp + 326549);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"556e556e19be1379887506f00665a89eb819b02f489d64f3c468bed5a0eefb12"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"88dc7fce4d6801c2c3c9b2c72b891ef691a112f1dbcba1fe0afb672e82b104b0"), bytes32(hex"d02cbfa5649f9bb2008a786af7d402a5b785932a399f7990088cc13ca16310"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca63cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896e9"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 558748);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"8f2549f111d36f7f341728a200d38a3bd6228d22df07e71efc93240e47b01c"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 7632251387711043515);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"54b390bb4ebd6f428964877d890a6de3cd7cd784cc267e42362a0ac5747d5f20"), 1);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"06e56e44f803588dac2e1ccec2b8ae92c310d79f63b22ee3df910f2c834b5e44"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 62337);
        vm.roll(block.number + 54061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"a13e20dbefe31da9f9da5667afd628ca24cb8b13c9e96d2a908b9c1e0f3379ac"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 4370001);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"e89619ad8891078f7f8648c82633eef6b8c52ed7a7abee230f5af0436ae62a9384"), 4369999);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e45932495e9b8981dd15a8283278677cb02318710f9cc6dc8e2635c92640125218"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 547313);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"8ca7e688a55da592f9914f186bdcdd476e681d9d90e9a52bb3a7c5dcc82ef70b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5857da5a0c0896263899651584dc12ce50f7b9738a43808f250ef1fb687b4e6e17"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"8c71f4ac95edbd26359d71fa42f026328195a25b50518585acd76278797260388d"), bytes32(hex"fb6c51bfdafc59ef8a263811b0e7684e2b40330bb4afac4c40540bba294dd9f3c7"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 8788604947);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"a419ed8967ab1f8e2d55f1541d964a4fc4fe8a19058a8a1d94a9962a67f6fb99"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 1524785991);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 431761);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60bb0fb5e00cad5170f5263178ea3f6c36514f7aaa4228"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61473);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"38d8510e07c37f49c09a6af054486a7fdb4af2e891d5701cdeaef69667f6630f"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"5b4653922c48e20b6009dbfebdf9d81c03b26a43c1dbe716746cb7e7cd901fe5"), bytes32(hex"97a677ab6053d8f88e2c20163bc8676f7bcacd4f7a4b1b0359d9693351c263ef"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d465b76930832a3e3948d026367fa4c761392000bc9b05c1c39df0971e6d31643c"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3bd8ec6658cdd1c5a8fc73174131b8fc1eaa8deb90904d0377bafc97049a2f1d"), bytes32(hex"1f8df9629fc03d3501bc2a173bceac7f9bc412aa9aa58de68e63588aa8746626"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ee2f2b3bc25843d84c5318470ab9ee282becf1710f6230b561c5f915ba925a8e"), 5658692382651312279);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"598f3dcd8caef5d081f14027838ff0153d5d4b42025448656c0140c374fd47"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 442655);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"cf58eb8a971972d9cbcdbd3bf64b36ac2ff6db167c5660d3ec26354d01c76901a3"), bytes32(hex"3f20b0feea6223abad3b88a9d3e572610c553d23a85973bc0508af42ebc50057"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"1b971852d740de3dff74b6d59bf6b1f613ec2634849074b484b02d1570b8263382bf"), 8907730423881694);
        
        vm.warp(block.timestamp + 290635);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3ca9eee6f0115568e6aa0297d529ba7deeb9a32631b19ee284b54cd9a98f3bd884"), bytes32(hex"f6e5119ea626310a956ec2b18cb1ebcb2635ad1d01e62c463304d26c42f5ee232f2e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"3b7f86b43d37092d1a888dbb1db3e6926740f5e87e57c7242c1ccc2236c8c021"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 4575513416821551567);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b7615fd5deab9fc0ae5266aae9bf2545c6b81a6b981740739d2820ce8cc70502"), bytes32(hex"83f0b6cb64758327be18fea22638a7583cd6ab636936e4e614b3661535d1f410"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 8396936923430435773);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"fe3ffad9c40b88e75a152eba6c8f20df9afae0b9f603646780119e245eebc613"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ee6ffb96241b0989af9772be67b5d4f2accb47614813e2043af72736723f02e8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c364f7aaa4229"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0e658ee27bca55c5be3cdd962bc44430b78826388d72260f50b36d"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"aa8ad99ae4682483c2a33a3e7c327cac29b3c6f7c5e0990c13b14ec198afa884"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"c797faef2639ae4baa475748c1263991ca61e43c4ec82ef5b2593c65fcaa3ad28bed"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16884746756638988221);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b2354aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc20b"), 10119756738768681097);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"da8e8c77716d887dba0a8b129261fc9ff9d170de76530611f9ba579cf494f53e"), 3);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0d6c529acdaeb6f8cbfa1ad58dc189552c2eddaa0103b55dce8721952d63e686"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"54fe5e54270b4a23e40005a50c5edc5d1c6420aac22d98a097eda18d02c0fb6e"), bytes32(hex"a310fc2637fa19d61431c642b13b606d6a5a1cecb3b6d212895107426840975610"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 2007779158044317114);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"75332b1d6eea4a25c5895f7412b7a82633b1f35848200fd76afbe5b62635a348849c"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"6035e8c2f08377db140124314c51f43a5f787c8047c2628ef6976e3c3726e8bb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"12176a5e9c1de42ffb9264aba8bcd34ce9720a0c93fdbf3cfa42163b94e92638"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ba95cb02d382f8c881263390e444e5a5eef475acc2011481ba2aced1d1706817"), bytes32(hex"9a06bfaa6357b019ea8bb93c75c46532f076432c714b106033ed6fd2d3f5606d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"5e9526395e3468f8ce919e2c41e5ccfa69f4c4a479e16f54d186b49bdf1b76dc"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ea20a62d0c2fa7c508fb2d15bc423de8753b60a572ca9ac2cd0100c7d6bb3ee5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"52086a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3da"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55b3be3cdd962bc44430b78826388d72260f50c5"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 302617);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ttl(bytes32(hex"f3654ce3ece4dec0c6efe27d46359c0e821b3c4030b4d59a8259b7a964de45d4"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"14afac80902ccf9a0a85a2c00b48d0ccf5e14702ebf60c69f00df2a48cdfd3dd"), 3);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df4adf19922637f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e0ad5170f5263178ea3f6c36514f7aaa42e4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
    }
    
    
    function test_auto_setTTL_4() public { 
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"b1e926ce9e433f67c783a23a8c048c21511c46c20c93c175f3c68dcd0857a7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"edb98f3b1c023ee7279816672cd3c7f3abb85ea33ae0062678942a9013bfb709"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 7602533614408463935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b47ad688f8cca2045217f3a2e4054a9fb03fbec93f490b79d953419edf9aef2f"), bytes32(hex"9dcc3eac1f705a6fb06ef756022d145953881d168e5feb2eb8c83ac489a7b479"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"251f7f6a3f886508b2283b3587c39115c3091057593b6b12fb599d6875c4032b"), bytes32(hex"b98d74738228abcf6d3547ee3b9bba2d52ad7c6d7cccc16cc34990c7ba43832f"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 491068);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba4012d2b385f4dcb770a04a2f1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"06fad19ea32638835a8c2639df4e6737f2cb7d8bdde29108fab565fdc4fc964a6a89"), bytes32(hex"4efe50b0909f6bb8f01fb3a541ec2638551fa598edf49bd9b0d1fef3b1190baaee"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"55382306155756e92194d7fb4018593f02ed61d86013fbbe889e91e3c345f9b2"), bytes32(hex"b8102c2f6abb7151b91a91a67baf0fad8cb2263016132914d3a60284bddfc247b9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 15797933161418418387);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"8919d14f38506dc3a5efe0de1865d9263991280f7b4e3fb5e1041b747f0db6a7ea"), 17770765461498841627);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"37a66b131da91a2f74a16901c613b6bc3ca60d198c9229a22c7dd94abbb7b942"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 159016);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"da47f3ca6322cce5ecf0f99023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 29926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"586679aafaac0b6ba0cb6a76f8ce8ed0d8cb2b8c9042a976ec255d7dc2efec21"), bytes32(hex"90c4890d604b410b68b66a161b8d6b87ff52cf263802e7aa59bb71956ddcd00b35"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11497244766958494845);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"8b68799b8560d868082b289c8956db5804899db7dc8dea12136d7cf409ef1e76"), 44290887780166991);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660957db6df127396a6d7e3d9afa150f2b478d3890e1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e4666c2fe77a05f5001f94bfa6dcac106ba31b215dfcba85cd76e22e526ca89a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bee3b94c6e3555dc872315c21b535f0232fb2637a0c2f213554c480b48b1d2748f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"84a7a8e5a7dfe498277ec09d77d19bb78415aec1a53a2214dfce28a1062e04ad"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4369999);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"918146f3d605658226338cf24b115191bb26340435d0f88d00bed745d6a877b7af26"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb4fb5e00cad5170f5263178ea3f6c36510f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"a9bd02567c543554959fc4ef2637589cd2da74e01a48ea3b9f4400583577704443"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 362542);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"e306b57f427db8eee826393ae0c7979d68a40e68cbffa8a4784b08bd86deaba1ac"), bytes32(hex"04a01340b367811743190b216fd7d207aed2774615e420d71ae0bf9b5d82f727"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 18446744073709551613);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"3b7300cb71fa26f2c7f4ee48ae8ff2b642fe7e1883233058e37c6d2b39a4f6d1"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ee2631a04c25bcb3d3da7d4c1781765d30f279555b9b11cea1277dc5dbc54aea67"), 0);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"038288be851d918b9cbc0c07347f11aae358a0d341952ac52637a48baa5e828898"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48467);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"dab807c1cf26338c9afbe0aac8dcbc017b8cb55a146464bace01fae47857247f72"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3c00c5c4c315755db114fb4d96969c491458a23e89413d35a94ee7e3ee1d17d1"), bytes32(hex"a426370cb9657f940abdf9ecc4195a1b7c5f56823c08656785f3fb4f9745f03e6d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"514838ee3ef7a051838e86bfcace11c9f6897a81d7c6e42630eb3b4b8675ebeac5"), 581903679767217729);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"90c10ab98820cb7f60acfc5f97f9994b3b09ea49fda4f95b71d858e9f6f4db59"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"43972635f6263567a2fe4f3e67cd031e197deafc1eb265e0fc6e33a6288aa74820"), bytes32(hex"a26844039161021f52d254f0c39a70b5959e3e7dbf45eab76d499a2635d8b35212"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 3705517316508663005);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 44044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253020f12cf7d35b5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 343491);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c8d1ac62715055fb0edc619951690889e5f95ac365cc156e371c003c4271f82633"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 505146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"12df6ff5a959b0c27e115f172b75b0203072ec2634fc24387ed32637b807bc7f539e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"766db9f2af3b70b0a402316d6cb4898b2630931d952c54f8f526308e7230d22ff843"), bytes32(hex"f36b444732b3e5d49d0bf38df7e264cae54d895fa946c6964104397c4d4c8ab6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"219f8ad3ea4705e4e04f6ed3f18125c5455f08199b008054265f024e359a62cb"), bytes32(hex"2c2bf76186ddd32c646ec0c5a52ac6b9ab3f6482d6a2cc20034d4d0a0073040f"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7cf7b2fec526376d28bb2630f8991d60b7ccf8cfdcdb49ec13b8df2b9ec71b11cafc"), bytes32(hex"c8f1f2721d4e81dec3543c4310a5c9ab68f429ad61157d98aa934254fe82862d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"37d3b45191cfdee641387b037901bc1daf2b2bf7a87671775d72f7487c351495"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"74f5e0ce2e87966151949a1f0819c7becdfb8285e3e43ab40e4e00d9ce98db63"), 1);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 484190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"3a2e6b73e22f789a1941cad25767bfcae267b3263493a551fe3f1305870fea0f39"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"633d00b572909a9e4c35b155abc898f1a27f219d40c798fd2a755b87b67b3c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5fbe137345d4c604f80ce640cef80f88e7ac26372c629e67ec41f9a1bb2e2024dc"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 4370000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 423363);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 125510);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"23c9e3cd98148c7ec5906a84cb27f2068e49406ae56c580b00e8483803998ba9"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"3a91c7592fabd0949d7cf5ab8de21945b52ad0bd48f4936ca0c22e7067c57fe4"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 10780460314029157277);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5384a5dccabf15e2806a7dc19e7b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"aed89ce340bc2631adbe9559a62c9e83af07870fad01dfb5886c1a2d729157f088"), bytes32(hex"a88bd08dbb7e511831dd0e7650298281d14a446b314242a761c3b33c1e0b41a3"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f171928108d7760f0dc4262d745ead8b18c9d7c693b4e0bcb02601b349505864"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cccafb658ee27b0e55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 500311);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3caa"), 10119756738768681097);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"4b37f9a0ea3c6cad672e9f0bc5dc3afe4eb6bf25d18686036fe2263749cc9811"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4282246565438862485);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"c1abbeabdc5e2fc16a780baeb1fa600f5333ec873ab2db5e7b4a5f8594b22f1f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"8d07e89dbc0e2eed612f7709c128fac0fcc7bc5ef7dc2b4f5f14665abc26360a"), bytes32(hex"4fa0d20ea0597544f718d7873b76934f856445403e426e78508bcbaad5a72a"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1205440566013645038);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner(bytes32(hex"af8aa209149d2636b2aa986bc11dffd37f31d254b79ec802a896a63f2eb77c6d0b"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"24aa3d16f35191d9dd55975f4a8882579f939e26390c26c87cda15ec5e11973dee"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 1524785991);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"93c9e9ede908817e9c738dc6e3aa641b992b61847f9982b1e29e267805b8d0eb"), 2809841736988437400);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a355ee0452784a5af642614df7cf46245ef7097be4b3d026456beb69e04355"), bytes32(hex"1f039794bf8f498278f57d1d8b07838a175011e367a9cedf2583f6ec7222dbf0"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 26244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"8301b3e3ce66f5bdfe6fa7e0bf5d8e1874bf1684b021bf107a34a23df1d9c0a9"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0d822630858efccac5006bd17866627774209dabebd01b109b23616118238d91"), 18446744073709551613);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"6dbf2637ddd03d5357bb97d35bef1fb2e1fe0ba58f2635ca878d151bd89e929424"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"6ec1dcaa2160bd6b82c669acb21cd1bf6fcadb04b17dd1697847343c2d5f1dca"), bytes32(hex"204e7df7c691cd6dc78d666303bbc26ac9a79decce67a13a61bbde1c8707d9df"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c92633bdb3077acd2930cc5bd6a08d7c8bb0e5ca2630897a517334777fb9ff7a837b"), 5537060259984701590);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df1937f9b626349cd4b7cdef3cc2a9"), 10119756738768681097);
    }
    
    
    function test_auto_setOwner_5() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 137311);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fa13bfbca054629fa14cf241752d299726390902f32e6c1ddafaed090516520aaf"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 234785);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098a6fb3d09ad50c9f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"119e6418c3e3f2fe5ac2a6881faa8cd751dee7876cd8751bd3c851bf706d89d9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15702588190455464926);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"48b8ac749258c464be7870f2686576c18aa990c01f503b7cb16c1dd3e3edabf5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df84172ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f8f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 57305);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"edcf98b88adfa1d76fa07d29dc14969971acff93986a59a50003eb0843e72636f8"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"7e0bbd1fabe8a34e087a514477d45fa4725ea70f733ecc04c0f78b1f6e478894"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0e8fa29ab1ec70a44612a4b85f35f149175f34aada256e0e51a818feb8463580"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"4d45f8851bfe5b43cf2635ad2be5fdebd546eb69259442b8d6c03b78220d2401"), bytes32(hex"3d1a23a960969a6c552f4f8caa26321521036ee595408a6e2d6c6331a71985405b"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 3447319180139884317);
        
        vm.warp(block.timestamp + 574610);
        vm.roll(block.number + 7659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"683bf3e426339efafe69032b9455ad9177cbfa1b561bdb263742f629e3935dead0"), bytes32(hex"f88b521c29ca77c0ce59e751f92a72c655a98c50210a4fd5833d1f10aa022797"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cb52d1dfbb48b325a64ece2630ca2dfd60203bdd4145aa182264980d8eab573a9d"), 4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e5882638829960f1ebfcef5017b9bf6b35f71f6e07504f09aa7e6eb15751ec0698"), bytes32(hex"22a0e11c589dabcda5fc2636048c81427dccf72a6580705981e197d9c86ea4a77a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 374471);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a603fbb0fb5e00cad5170f5263178eacc6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"880807c525f1e4517a691a62408d7e6a9fe81d890bcd96d726377f9b26310d56b105"), 6539723575140010551);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"415949af4b7654e963ca554560722a07affc186806deafecd82cd0dc45e54c28"), bytes32(hex"6e3b7d8d268813254dc9d2830558f50b22e42633e9bb9ac4263747dcf49e05cd6b33"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"6b8a26375e63a611d421e22632460c79771ff0165878f6b0e8a80540a240ff21f919"), 17911736519150247238);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6273289a2636480ddfd00709d940739176913ec195d2cfb7f57e1dcd8b263508d4"), 3259529339418887334);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"69f5472e1ac42849260cb57a22485e895130a01202e2a31177d927230eac02dc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bf276a665b466793fd3b41a36d53b3e5e0f34217a8262d82d3d9c81cfa0efbe4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"291c10b8d93f604a6087b0baa6e9115894dd69cc52c8fd5833c60c694b7db44b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"83a6c697ed2636b35bf0f0db26388b66fdf32637509c6aa63cf8e3f2fb4d0bd6dab323"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 6580878218257972490);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a40570f88500af2d049eb3c34084f0026819ae293de769d02634492f78f5bcd5cc"), bytes32(hex"85938626372956fb85e67c4737af3c6ffa263593884a7cb7c9580c724872c97c1c8f"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 10699805216011677823);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"02f91bb3e4e98d43290764457e3c4d9666bd2e5f904319bcf254fe52c3b0dd64"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f9e5f3ca6322cc47ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d27de36bbed5f3a4c2fd4a5fd5e58426390813423305c3932638975a6b9899165ffe"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"4b0321ddb9415a3f1cc53e942f1b1f5204a00f39dc1177b195d4c16ea69f5acf"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c477ce4136bbd121e8e6087f2c6a08e56870accaea58dcc294ac1da1f4188ee4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"1d95a6e6e55fe8fb745b31ac222ecefbab2380b84f7049495fe68462934c47ed"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"0c6d09a18e2636eef5169cc8463861afa87fbec705d8c2df72f5c913b4cd54cbb0"), 1524785992);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2c8a2d5a680db942130ce651caffc7910f85f6952158c2f2c1f71b0e85a9910b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"927712b6992ba9d202ff08070aa90ed369387111e50c08d19904bf3a17f4eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"1379ae2636f12636e6086894201a233b0bac64ac7675d22639ac3b98a3f61af7ae09ca"), 18446744073709551615);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eab55604bf22fe3a60ccbb0fa0e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"df534412b7145b06817a6de6ea7a20d0598402705e8fbffa2b0a179b5a274a43"), bytes32(hex"6ab77080fb2639ca3f24efff26318f5081263772a8cfd48627ae5e0d4ab85555b7ca"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ddc3e0b5dcdedbdc1086caf7819f3a56d82636bf59aa1e759f9ac869aeb15846b8"), 17892146003036537217);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"7b94aa54de02a7c3186b03a6abe4c05e4aa7cc5fcbc40cfb41b710aff68ba2"), 18446744073709551615);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"f6667dee635a493d92604a67218364ab263367b4ee05fceed945da14bb19696d8b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 517616);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"336657d9d6d7b4c6a7ea263070db1f8915a99c68b0013c06a58bb27b6b7c2ac22c"), 31);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9db6a947be8b703c8b87cd7ff929e7f8c5afd0af3b49c675936ccc561f33cd63"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"970742f3c1d8ecec17ea2632dbf9df171898733e16761a552090dd156a1747f772"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 423300);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"4652d0773b6b3fc3940659d87531cf250495ebfe7f001b5e382942e61ee016"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"693bf0a3263844f4a4a0fe5e5e7ee7ddf92beb58f05f07c0bbfb7748374563c3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407559);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"982477b851f31da82178d549151cad3b42a7e03cea8ed82634dd6c663497b0c455"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 504);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"3a4c741b326be25e89756ad714964a377d307ff06082fce2b9a2b658768f9bd5"), bytes32(hex"5173d126b1263221b9077664cf1bedb6e9cf0730c1a3c2dc754e45b96458da6801"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2);
        
        vm.warp(block.timestamp + 290065);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"608c2636d5fd13177ac4e7e45a8a591fe326383e53ffed26ce09555ed11dd28478"), 1524785993);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"219b26350f71723434e0d21de85065884e285ff1aa7a6f0b4878fbed64b6546e63"), 10652601076382423135);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 52708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"3f0bade37278913a91e02c4f4e04b869a6cdcb50041d02c3b6c1ae7bb1113346"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 72104);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6854f81dda6a8514c1c465a80bfb636b816457113215c9da762e4bce55ceaa44"), 4103639956434595117);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 294292);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"ec8ade12ccee4b9df4d7ff2dd1dd263215b8070df686fc1ea21a5192be448bab82"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 11229637490365737783);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d3203cbb01a25eb702ccfebfc212fd8a26315d9deb49fe0ddfe88a63efc6b99e62"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 164371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6a22cce5ecf0da9023e9e098c9fb3d09ad50a6f6637221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"e0b5f84364a0b3d4c4f184be746dc0f87922a9085f203f61a6bf00b7e323d5b8"), 2260743550633199148);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a422eaa05604bfd6fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3e3d4e0fccdc5edbfeccd688a02ae0f87edeb2edce6c663655e7871d4e26b361"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"50842d23cf64cd4e23e803bcee610636c380fe201560070c48d0aacd429de6"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"6c3325d68acb6b694ecd9c0e60aadb4af92632df414fbfc39b0ee987a3e189b172"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setOwner_6() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 137311);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fa13bfbca054629fa14cf241752d299726390902f32e6c1ddafaed090516520aaf"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 234785);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098a6fb3d09ad50c9f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"119e6418c3e3f2fe5ac2a6881faa8cd751dee7876cd8751bd3c851bf706d89d9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 15702588190455464926);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"48b8ac749258c464be7870f2686576c18aa990c01f503b7cb16c1dd3e3edabf5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df84172ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f8f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 57305);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"edcf98b88adfa1d76fa07d29dc14969971acff93986a59a50003eb0843e72636f8"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785991);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"7e0bbd1fabe8a34e087a514477d45fa4725ea70f733ecc04c0f78b1f6e478894"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0e8fa29ab1ec70a44612a4b85f35f149175f34aada256e0e51a818feb8463580"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"4d45f8851bfe5b43cf2635ad2be5fdebd546eb69259442b8d6c03b78220d2401"), bytes32(hex"3d1a23a960969a6c552f4f8caa26321521036ee595408a6e2d6c6331a71985405b"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 3447319180139884317);
        
        vm.warp(block.timestamp + 574610);
        vm.roll(block.number + 7659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"683bf3e426339efafe69032b9455ad9177cbfa1b561bdb263742f629e3935dead0"), bytes32(hex"f88b521c29ca77c0ce59e751f92a72c655a98c50210a4fd5833d1f10aa022797"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cb52d1dfbb48b325a64ece2630ca2dfd60203bdd4145aa182264980d8eab573a9d"), 4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"e5882638829960f1ebfcef5017b9bf6b35f71f6e07504f09aa7e6eb15751ec0698"), bytes32(hex"22a0e11c589dabcda5fc2636048c81427dccf72a6580705981e197d9c86ea4a77a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 374471);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a603fbb0fb5e00cad5170f5263178eacc6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"880807c525f1e4517a691a62408d7e6a9fe81d890bcd96d726377f9b26310d56b105"), 6539723575140010551);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"415949af4b7654e963ca554560722a07affc186806deafecd82cd0dc45e54c28"), bytes32(hex"6e3b7d8d268813254dc9d2830558f50b22e42633e9bb9ac4263747dcf49e05cd6b33"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"6b8a26375e63a611d421e22632460c79771ff0165878f6b0e8a80540a240ff21f919"), 17911736519150247238);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6273289a2636480ddfd00709d940739176913ec195d2cfb7f57e1dcd8b263508d4"), 3259529339418887334);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"69f5472e1ac42849260cb57a22485e895130a01202e2a31177d927230eac02dc"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bf276a665b466793fd3b41a36d53b3e5e0f34217a8262d82d3d9c81cfa0efbe4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"291c10b8d93f604a6087b0baa6e9115894dd69cc52c8fd5833c60c694b7db44b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"83a6c697ed2636b35bf0f0db26388b66fdf32637509c6aa63cf8e3f2fb4d0bd6dab323"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 6580878218257972490);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a40570f88500af2d049eb3c34084f0026819ae293de769d02634492f78f5bcd5cc"), bytes32(hex"85938626372956fb85e67c4737af3c6ffa263593884a7cb7c9580c724872c97c1c8f"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 10699805216011677823);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"02f91bb3e4e98d43290764457e3c4d9666bd2e5f904319bcf254fe52c3b0dd64"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f9e5f3ca6322cc47ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"d27de36bbed5f3a4c2fd4a5fd5e58426390813423305c3932638975a6b9899165ffe"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"457f55c4da27848f2afcadf5a60d101eac2630aa8516129fb5990ec3fbdb01af"), bytes32(hex"b1645bf108f59f5476ff69e323437f5809e2feb2700c1cd4c7d5c4536ea6753f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 2772802085615264476);
        
        vm.warp(block.timestamp + 115271);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"0f8c41f81da56db1f73ebb9dc16ea0085e95abace3c92631bd26353c732d694093d7"), bytes32(hex"8e57338eeb9faacdd2d518a43b895b353d7a3eac52730a4e62ad26365ba34d5f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 18428379978887317033);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"11d2263381500135f957a20fdf0232ee916b17d81e5ac3e32635a6c253c63f94ed60"), 870189771432907208);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 593311);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"462a657a0f3cc3c540ee71b961fc85999b8c0ee181c8fc638d5912cf28e079b9"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a99e982636845352a57716d2b1f9882da41c135b9f58cbeb572917497d2311780d"), bytes32(hex"b75266e620d5feed6893ce02027b4c952059062fd8641034a673ad0cdd0df3"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 270429);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"060c47bee00b842b194184622a57eb3d150a2b4cc2662c676c687af11f3476f8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"02856bcad884f3e1845856e6ede016f9eb53e24418a42bb3be0af5a4659def0a"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 9747766640223919805);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"573168dabde6264f657d6476bd48696c77b35425cfc540a1228eb3efca7043"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551615);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"ab689d2944995ea8fb614fb0cd68a76e4075ab6237f7fdfe77d2879c934566c1"), 4370000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5af8133b2b527c3fd541bd4f59af548b2a641d21b0a24fa520e026335adeaeab0a"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 400424255529665820);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b5c5b1a8ec7655b988773cfd2a90ddfca83e773aa304892b187cdf4e9990ce94"), bytes32(hex"6e00385a1b056f6cb921fe7a8123af6e1533a5967af6e9917f16942638e4200483"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"2e4dc81215465d50b31b2a31f8c93a4613ba75cca73ae2ee2c97b61dbc28ec4f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ed436a434d7628ec0acc946ea15e82df4c26a006efc104d349d68ebb993a2a6c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d0950a6f66a7221d66b1dc89609"), 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b17f70e5252e111eaba2bf12f697f597bbb307309db83e7ed4af3c337f9e3cbe"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 8332366780002657593);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b62634d4b7cdef3cc227"), 10119756738768681097);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ae9f1ce397a12638bc480709d07faecfc9047661415de4fd817dde1a3bb9c75a"), bytes32(hex"723fac6e0f0b8a47848c21c59deeb15b1aec9e452e86de177146c3ab202c9e82"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 92822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"f16ab9d0e5ca7a6292cdb064b9b0c38c63eaa6c9beff47e89f9e96671ef694b8"), bytes32(hex"6ed5c66afb05b5b764f50a91718baff980ff9c17bf519e3af81dc125ca2736e3"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 11494895566375072235);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.resolver(bytes32(hex"992a7e715dd693bf705ee0abff811013e471172ebcfb2637a10456ebc880cbabdc"));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da1d23e9e098c9fb3d09ad50a6f66a7221d66b90c896"), 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b772388d88260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 414866);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb09ad50a6f66a7221d66b1dc896b6"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3f54177c4c92fe5be0bf5a78b8f32e1ac49ebce53ce211f4079370ab03f013b1"), 3936255588480748096);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ea0b43db92f7ddd0dadc860490151b2b78439960bbdaac01fbfcf6ab2639426f29"), 3);
        
        vm.warp(block.timestamp + 408043);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d66497f5935aee804bbd15770dcead00ca4e7b976c0eee69040de70fa5754419"), 1524785991);
        
        vm.warp(block.timestamp + 149475);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f228287ff85d169010d565b3f02f9ea87b53942be3"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 43821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947adca6322cce5ecf0da9023e9e098c9fb3d09f350a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_setApprovalForAll_7() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 137311);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fa13bfbca054629fa14cf241752d299726390902f32e6c1ddafaed090516520aaf"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 234785);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098a6fb3d09ad50c9f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 351851);
        vm.roll(block.number + 37699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a42631b670f1ed911fe8db42b8f9c7617c961678f02e9f8c9b95fe63702c1cfc65"), 17254272460650114863);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754d3cdf81f65aaf24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 379218);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 280104);
        vm.roll(block.number + 56035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"bf0164595871eeb2df06eeed90a0c92ce10ec54d33d91728859d75d15ea27e21"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2f7aca1f48743bffc8e2499efcd11d92e56b99be5d0785d96f3b9b7b4d245a4f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a383d8e6b32e2260eb443f2f5f14f5263324de469d645aec9213f58f75b4db6f41"), 3);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"2e403417a2fb8c00e78e574514628e85487c93165342c3502adc42ec0fbd3ba4"), 4370001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"3bff477ee7e1c45e834ebf48da734373db734903e726301ee8549f57513e2d14"), bytes32(hex"61b24a39dde52636498c3d278afd4ab5634602d7ecda1cd3aeea6164000e1e4c4d"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d57900680c7b79670474e7f22828b67ff85d1690107f65b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 140970);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7e3fba835efcf3b893ce115465960a32c72637115272c6d503a4b70a072c9cc3c0"), bytes32(hex"67e81cb7b11d56ee73563d1e4a3ade6fc087c016d87a596f0c0110229abc2637be"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8ba716c83a60e32635a14138a9d32630af5f8e94a8f39a570962f11ec7d392ddf8ca"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519855);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10214308150357689999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3b3679ae040f5a0bff1886e82ebbd6b585c17fe15e325bb7d4e9fe6765431920"), 17578518920876254599);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 280469);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df1937f9b626349cd4b7cdef3cc2b0"), 10119756738768681097);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"5df4a1768ef72631a1c201ac05bce5fd508049acd5a4f040713747a79fa9ac88c4"), 4370000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 498805);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ecf09cc93b6bfd2b166bcf49c1e2ba0e42e1c41af9a42637023b1af6263977ef8782"), 10590973834282670191);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f3191bce7695a862e5ccbe2637ccfffa739c595d4e881221597e96429fd916560d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"cb829c8a2632116476fb6357b0f60118b42ceef418952631fc2b314c09aa9a97d9"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9fe2800ec7263618fcf526356a497ae768c35aed12bd67336617ad72161f397b1a5d"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 41099128);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"503c9c664900a386c3c668737448231543c0a60afbc76ee56f353b239de5514a"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 15826705161259580767);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"8d235ac6e9887c24e7768860995d56c9a359f79321b4f293e0a3b2f69906bba2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"377b761ac2bc183d1217882637e4f0e95f71ebb81cc0bd9fef508dd3cd9eff610e"), bytes32(hex"79409bd561a16f24db0ee198a6dabc05cacdf2e37fc4ea28599c26a295bc1f0d"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 18446744073709551611);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"1bb3194810961e48be76c77c853d9eb885cfd4871b248cac2ebc22e529807e8f"), bytes32(hex"55ca2d9da169e60e19ecb3effca10dc50d08d484ae3e89659e1c9487b574ad"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4063505071518084791);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"e3c8d3180708e65960812c840db4040b18852ceb3bc4154ef19f49a77ec89529"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 5607664798894996893);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"27ac6897240d29285e34ef8a5ded72e3bc43eca0f629d28d1bc4e16c9f59be97"), bytes32(hex"4d1f6d43f9098af38c83d82631e58528a20fa26dd806421208f227a96384241291"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"8128a64fb6c8056841709a2bcb411d9626345bd92638403427882fa3dc64fa5fcf1f"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00c5170f5263178ea3f6c36514f7aaa423e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d8053f1775b979eadefcd58226328843e4de95168c6c22e0f1cde5ea7051b35feb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"42674ce97595269d70fbc752e0fbc4aaf13afdd1559b6815555fc263afaf8b19"), 296);
        
        vm.warp(block.timestamp + 229879);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"aa26379ecc425bf61300d9a161d5286b87ab148f43d81b9cfa2a9c1f64beb3c37c"), 3);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"79f8ea66c6721004354bb0f560da26389e8fb81276417a73fbc5ff532260c9067e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130161);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"32aab952ebff4dca12d9c11bf0141863f8adf2b72638f87f068468bc0de0e968c3"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 399591);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d3956ebcee91e1ff57042b22171f9713e29526335d0a84a9294b644cb14d7d8f10"), 10120350736565330267);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b0de626b3ec5f0a32637e0276fcc6a801182cdbc58d1ee48e63d47593ae0e6e825"), bytes32(hex"773f38914764b926345659ef2636201a9656e6263473c3c7780aafdf263695f1f102ab46"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b8e90ecac3b986bf07c9aa93a3a3dfeb2ac7bd55eea290e4c36da4542bee86af"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"80833c7204d69118132f555df3be76fb22568f51ed25c69184f72636634f5acce8"), 1524785993);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"12471b69e2db498d76f16dbefdd2b8eff3ec6b217bf6751ee8c468452f2b8d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098fb3d09ad50a6f66a7221d66b1dc8964e"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 221205);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849ecabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a20e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"4d108fde3ff7a73fd955f9f4c01bfd17431f6c710862ada55976831ecc9f9bcb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"507d8aaa1b76aeda26340074cb794086d58f2a0d476ed840bee2aee8777c991528"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2385871926091049996);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"ef084eb94f0697071a9c1b9968e9f0fdcd57232df2f37a730f5d4625525b47"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2305905123033692401);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"2fd8689a99c7a04c593e44ec5e158ee6f5f6e9fe052841f02639895eb65fe6727f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"1d9a56eafb5f5928bbe72632b6d1d4500348e022b80eedde1e64f323840462eb7d"), bytes32(hex"0c932b340fdb1f9590fbbc3c8dd486e2a0cc2d1bab0dcc6958afce26375a837513"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 2);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b62634d4b7cdef3cc251"), 10119756738768681097);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92194a37f9b626349cd4b7cdef3cc293"), 10119756738768681097);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"acc750af83924688c52df91c77416c34a82dcbd1b2c1ea8c20ea2635ee0f934fc2"), 0);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b1d8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f42"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 118158);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f654af2d3d1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 317508);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"4f61f29d1b82842631d7de4ee14a55a3f66401b3f8e926333aeae4e0f5bef226361c44"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a456eaa0d604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c4948e524b2d0502ddc77747f817c5640bdabc5525ebcdf697b779e2702d24fb"), bytes32(hex"dbbe43ab2c8795489123bf8fe72e0f458b9b9211492713558cb918e3bf3dd766"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"47e4eb0f0385ec4d93908c77149e7fb4b5ecaa0a03539a9f16652c2c281c4279"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c342f3048ebc1c61fe169b7b1a07bbfa93533305d226391d50f181a72609e6dda9"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"9216017301d51efb839ede9e2227e7a7263848ad263431e14e12bb2630b0d2f194c3fb"), 18446744073709551611);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"e45ae7e0d656bdb9438d4b5789cf098b50597ae8caea8f74c86131969eef44b0"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1821659340444567720);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31af1c2eb043f4092deda512ebfc2964f33"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0f77f59e2cb5d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
    }
    
    
    function test_auto_setRecord_8() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 137311);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fa13bfbca054629fa14cf241752d299726390902f32e6c1ddafaed090516520aaf"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 234785);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098a6fb3d09ad50c9f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 351851);
        vm.roll(block.number + 37699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a42631b670f1ed911fe8db42b8f9c7617c961678f02e9f8c9b95fe63702c1cfc65"), 17254272460650114863);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754d3cdf81f65aaf24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 379218);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 280104);
        vm.roll(block.number + 56035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"bf0164595871eeb2df06eeed90a0c92ce10ec54d33d91728859d75d15ea27e21"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2f7aca1f48743bffc8e2499efcd11d92e56b99be5d0785d96f3b9b7b4d245a4f"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a383d8e6b32e2260eb443f2f5f14f5263324de469d645aec9213f58f75b4db6f41"), 3);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"2e403417a2fb8c00e78e574514628e85487c93165342c3502adc42ec0fbd3ba4"), 4370001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"3bff477ee7e1c45e834ebf48da734373db734903e726301ee8549f57513e2d14"), bytes32(hex"61b24a39dde52636498c3d278afd4ab5634602d7ecda1cd3aeea6164000e1e4c4d"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d57900680c7b79670474e7f22828b67ff85d1690107f65b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 140970);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"7e3fba835efcf3b893ce115465960a32c72637115272c6d503a4b70a072c9cc3c0"), bytes32(hex"67e81cb7b11d56ee73563d1e4a3ade6fc087c016d87a596f0c0110229abc2637be"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8ba716c83a60e32635a14138a9d32630af5f8e94a8f39a570962f11ec7d392ddf8ca"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519855);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10214308150357689999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3b3679ae040f5a0bff1886e82ebbd6b585c17fe15e325bb7d4e9fe6765431920"), 17578518920876254599);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 280469);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df1937f9b626349cd4b7cdef3cc2b0"), 10119756738768681097);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"5df4a1768ef72631a1c201ac05bce5fd508049acd5a4f040713747a79fa9ac88c4"), 4370000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c94d63c4c85e4547c17483a5ee06baeb809290e2d52c2d00e4bc2dbf704f4a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f5d6eaa05604bf22fe3a60ccbb0fb5e00cad5170a4263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 157007);
        vm.roll(block.number + 9868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"910bbcc7be2b6e484b693c52af1d6891e869f0ab0bb359227e3adfd59046e158"), bytes32(hex"e612fa7eaa40be952634eaeebae240aabfb42d9be7590aa1c8b55a160fc6ff22fa"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 3);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"0ef19b2cdf20653dbed46e13d3ac931c6c0fdcaa8699b55d92ce2b8eb75e141d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"2aa0661713acdbbfac2907e5af293f3d2c6f927d2b2768e2b28009696889c997"), bytes32(hex"67247a5454d2e763b7f7ff08bb6dc8c86c338045ae7149c4e94b8161eb7ecf8b"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 341107);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d026317919b1d5dbb850d9280f500fe585efa578792aeccabb0987a32cc52630f8d8"), bytes32(hex"04c9e77f045fe16541c25f0876fcc561070ba7ac7212221b5a9b6ce4941863a5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 319351333506461512);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c6262dbe78d1f03f6fe680a4c80d79ddd041a5fb01d9a3a5caaf26366535b60b16"), bytes32(hex"615d4e3738170b69c70b7f3be6aac86e6733bdc3c623c4e33a087362d921e689"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11027162475444456649);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"e0936b4a7d3fe38fab612f053eb8ca9bc9263557db7b69efbe25c3f126345b2e5954"), bytes32(hex"b26c833fc0e9b515a3a7a0af60e2281802de18b99e725594d908a4afae265db4"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 7737127828246245650);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"1311f026368369b1622edb2631867f0d1b4db5463e50c310361157af0f32fe44bebe"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 9463720453090201209);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e998c9fb3d09ad50a6f66a7221d66b1dc8964f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"f6c3ef07659aff2c01e4835a246082a29d4d9dbbabbfc52635590cb1b780c97dd4"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12775997304156561019);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514faa421f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 467542);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad819266095b6df127396a6d7e3d9afa150f2b478d3897d1f7d"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"e21860754feb472567499bcc93c74ad78491909d29e8b66249fbd41f190ce78d"), 7986925331584883108);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"2c239e7850ef75078bda409518c9478f2635515216ccc9cd8b1624d189f2980a0c"), bytes32(hex"4f66c89c3f7369dfe1b0126fb245fd7fc7dcb67b4579927f207345336cf6529e"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 7906133677276788908);
        
        vm.warp(block.timestamp + 269743);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"b82634178720e3163dcc0fa51cbae45997e3f5d1926587f73e1a54bca3978043d3"), 205016969082661660);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"7516f12630053a64b6df0ab246c1652bde56147d7e0de06ef5e18706a8b5ebbd"), bytes32(hex"53b6463b8b039d9c604040514981f9eb5045c1bdf391a6cd2631c4c569146256b0"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"7492c5512152a43ad82715907c758ece1be027b39672a18c7c056b610c690a7b"), bytes32(hex"e8de56896954e807a94f7ee31dec91740a5785c1c0db02a4a7dff7e117ca26355e"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 9020678891044399930);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"becccc0da1dd2149756972b5c1a28402fd41620247f1ec7e7208d3821c3cf2"), 7428369577876675144);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f2c703cb52153a9a967c93e8c9f105a02f3cee8a86ce4a9b819e9b966ea1bcdd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1248c04dad6a5c6d489fddc7e461c7cdce3eaae553b71bcd61458bb70db25a8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a8a759d2d76bac1ccfebb002cd74e5592c513040cb157773459c966a7f6c98ca"), bytes32(hex"538a980a1df6fcb3a1e224892638a8047ce61761bd14598abb56ced065e97212ff"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"e03a679a90b0263991f4290512cf2631b440b4d1f5263655861b493eacfc13e364db"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"90759f7bc1b0c3dceced6f823abae2cc727e7e10ba7e49abc506b0ff6c96912637"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 7912326446623664926);
        
        vm.warp(block.timestamp + 107936);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d5892415b15dae25b516540f3c21cc2651272758ece31434334546a772530b80"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"91a6a6eda6c186b022ea86d552b54a8aa84576bfc4eb9382d1b6ab10b6df78a2"), bytes32(hex"548f7c039de1e2ad78b8b8221e5a14d13ca965e7ecdef5dd3ed9acd2be5e418b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150b478d3897d1f36"), 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bd2ef5448a3ba50406d0ff60f2a95871f50d9345360663e92e359ae6081e6b31"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"3e6b469f217529bd5001f04e96875bcd3ce86a94ff28cbe4898a51c1bf534cf1"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4744398076757691522);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"fee622eb8f672da1179efe238a27e4ad55399075f7ca96e017301034b4ca7eb5"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92194a37f9b626349cd4b7cdef3cc2ea"), 10119756738768681097);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f56c78ea3f3136514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"3afd88f2483e6c5a27bf8aaeb5142591263383cab3414b467efa43fdbeeb59abd1"), bytes32(hex"1cb41066b1c417f3167d23fd5e754cc52635748e7c6489e4ef28c6071da03e5db1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"de8a2632c1f8f9ac2bc9263713b95a53b1e5d5cd6f52c7dc172b6effb31382636886"), bytes32(hex"e59113547a9a5015dc52b640e34f91afe49b03f505859f2637ab26346e71fbb36395"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 531112109);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"721c22459df2bd95ed17d6053638116a9d9981c626375fe16c363d05aafeb6fa2b"), 4369999);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"8f6f5178564621b25ac44c8e9720f5d62638776264e3c3b33cb7c22efbcd42ff1b"), 7247089568328868442);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d996e3814fc47b4a3b29ddb32fd824ca52411d5813217ee8e902efb86ab42168"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cdd15eee021eb653c4cf0a6146bb3f8f7be17a2c1cf71c7836f3499fbf20932636"), 11013442089643651417);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"dc990674d2f426368e91980879875b46c99cf3a55d83aba21a55f0cb2639ddaca4f4"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1473296);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"756b6b59264c20b6896cd90be8bfe350767d86061499f199b5192bf1ecf42b27"), 18446744073709551615);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c9c6f4b9e7e07f7a6ad29659d9457d0cb00d6983dcd2f4164fd3c64cd206c695"), 7103317638571399674);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"4f821a0f8c5faa13e8263017080bea26319411cf88ae2633e5740063e7e1289e56a78d"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 271678723708108268);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"3de2cf1578e8c08517f9e6cce5dfac556e75c84ce9a78893c3a17c8d9a3be51c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"aafb89b3a0b97c8aa084556e3a674287a2f2a7e9289d04ef7df7b2d10e2ed473"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 536407);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"17b9fdfe4f174ebe4ee1b989af41256ffb2963f52dbf8d5b1f25a8777e505f50"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
    }
    
    
    function test_auto_setSubnodeRecord_9() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"5208c16a68cc0efb658ee27bca55c5be3cdd962bc44430b78826388d72260f50b3"), bytes32(hex"057253023512cf7d0fb5f59e2c77d31a4fc2eb043f4092deda512ebfc296f12633"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7f7900680c7b79670474e7f22828b67ff85d169010d565b3f02f9ea87b53942b"), bytes32(hex"1fb4df8417b12ad8192660950eb6df127396a6d7e3d9afa150f2b478d3897d1f"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a4d6eaa05604bf22fe3a60ccbb0fb5e00cad5170f5263178ea3f6c36514f7aaa42"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318845);
        vm.roll(block.number + 47781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"53849edccabf15e2806a7dc1a57b1be5f879fba401c32d2b385f4dcb770a04a2"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f947f3ca6322cce5ecf0da9023e9e098c9fb3d09ad50a6f66a7221d66b1dc896"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"95d88f3ba0755ba6635926484755a53a99ade69926398ffd2635844e1e86f0084a95"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"033bc5b46acfa909b4263755ff406d3f754e5151aa0a0f1b9197ea49c642e82839"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d7ab8d2a4529c13ffadbe5d3832cf414c47ab9bba7cc25826fc8fb44ac78af7f"), bytes32(hex"3015e3e2180780af049913bc747a4f84924dd68d4411ae418d2e8e9de426327e6c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"61487361bbff263678ec2633b62bd7b657563953399ae3850a4efae026384dd29e243b"), bytes32(hex"3b0d53e1cee385d666c15ac8ec2ae76644351e744a2b8fc42d8e7810d4f84b4a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 5298855425743692111);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"7c4a936b6cba263156a84914faf126307d6f34121355352a11d18f04341c7ba60175"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"d52630f49796581c3e695a21b0462a3f7f0e862c6946ed6a999bd253559353ff7d"), bytes32(hex"6aad0e8bbcb05444c5518405c83b2e8ae071c82aaed86c6843674a325983"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"c4cfa1b705e1ba210a06a821e3988d7837030955851e11cd1a60d195e75a7321"), bytes32(hex"265ae058b2bfb0e660e1be6ed3a11e0f4aa81e52891cc2bf5736145b0757e4a2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a52467ca57a97b24ee18c54db988aed2c67e2e76adccea96d26b81e68afc62"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"27c39b232754aacdf81f65d3f24ad1c0df92df194a37f9b626349cd4b7cdef3cc2"), 10119756738768681097);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"6554898b9b17fc027c9d79286f47024e857da7707d802631a1812d589b717f3810"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 261792);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b4c995df88ae00e67bf41ff57d7b75d9ee80a72c5ddff97a8c2639e72092666c"), bytes32(hex"37102a234409be21678ca1701e8de36b426d01474097555e9842c8ef8eaf7e3b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"4cc1df8c486bf58f13a013ae69c4083df21a64ca889c06bb48733f810f2909"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"43d59aa32638a9477e9d79d7bdc9fb1a3ce484778f0d97930f1942a65e0337f2"), bytes32(hex"973da9e5d12a61285358fb7c021e2becdfce95d575e168ab8626369a0ee8a3eb48"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"f426337c9cfc81b7bb9cb42c4fde66117e5bf5879862fe7efd8591770ffa53a02632"), 10077282812560904859);
        
        vm.warp(block.timestamp + 508727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"8fad4e9c04ab2aee5874ebf97bcf9662200d197273d4f4fc7be2c391c3c5599e"), 17577529394047157851);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"4888e67ad09bba5135c3b8eac19f2a3819c6228c207aea787303755429dc54"), bytes32(hex"d68ee2856b06c345d9ae27bdbae1bc54b55bbdd174f8fa6a2d8e1bdd1aa3fd95"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"18a3be2635e72638553bf33fea8d2638ef7f9615ed2acb263422cb0527d84586161a25ea"), bytes32(hex"743537373b6c34f8804b0682524c8a2874eba843292697d22726835754dd2491"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c4f50583ab6860c76bce88063cfd51713f8423c7b80a44d7e058af58cfcf20"), bytes32(hex"2e34a12ad8e6a8862a15980661c7d3eb3e17c8e43e885af9a0d76b00bca56f"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 4381199541795372165);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"4b433baa502014df8871eec3bad2d72380a3a8fc0ec3c4ba554766218ae053b5"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"82f5f2d9577cfa13fc5515f272d0ac239f10a6e40d3dfbef166b20fd6fcbbec5"), bytes32(hex"50840cee5ed9dfbc4e4a521532788d5b3a9cc57d3edfd1756a14423ddd173b9c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"b10da18b2d8850da092a565d74729ce024d5047a9cc7a3e80d67b77508d03f74"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"cba7b6f07b8f523c3ec3fb2637a3e201ea00161cb31db5934513d4af4dbce02ee7"), bytes32(hex"d47d8cdfd0fa77f52259882630f126319b5ec37a7a89cba44d95d4f0ae5693418e24"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1c85a2a57cbff24ea1d894b0cab096f3ae2a60a9d163e41a36945a0de82633324c"), bytes32(hex"93498f5bc28488df2197049962f4bc6d7f08e596d679ed1fe12350557a96d5c9"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0a000d9906e470ddd23b1e44ae2635b89700c12b48d0e18cf07030f483459a1f43"), bytes32(hex"6762ae86b9ff6e434b801ec1f38bf1d6d3efe901948e54043ae08ef2dff8d567"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"4474cf85cbee405f7b143756d8f6964a46a5dc242560ccee275b51e849d78e29"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"e44ad8e62e9224e941b398a77ed46631f0183f6755fd6b17551b3a97d70dca4d"), bytes32(hex"99e271e53f52291c29cb826cbd6f1e4bfa99bf69898994f81c8e88a40f23f39d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"b3751f7126fe253daeed2632d8c02cbc275d4ce4efbf6f35f460b66df28f52d3bd"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a2ea5a2c1a19f9193082471e8d10eb97e77e4b5df1a85460d36bada5c0ebc757"), bytes32(hex"b92635891e5ae3533a42ac4f6ee607f37b6595138f7516bc263997963c0826cf8b6e"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 12012137846524834050);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"8cb1105ed572e59245cf9fe10d5b321e1d47e20e03eea1d3cbc8dee444d37bd5"), 1524785991);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"18a52003b2859ff02314523d0a454aebcc8ccb56132a2dae9ca56c33ec9f46c5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"1ff65a9f9a0754572ec7f7210eeb12f9da937369cd3c07868d2632f20d92627acc"), 13165587290748727812);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"240372117242812630d8a168c1e821c346ce2c946edb50c8524aa74271e3e28e3b"), 4369999);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"2b99e6c6295e2e6160e3dfcf41a4a92639d110653597f5ec6a3396e12570aee7"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"4f09b2b59542299e1039381765a9d97ec39a08e2647f793f58676d0ccb26329d3a"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478999);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"b8a1a02016329c5d80b998433f9a985a736169e97a26cd10851d3200e0e2862637"), bytes32(hex"72e42635dc66e0825baab9e024b943d812ce57e49d8fd70c7c47ce57dc0dccf881"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"237b9ea6a28395c18680bfb3aa2ccfbd02b0263127e89a94be5ad419a4743e18e2"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 18446744073709551614);
        
        vm.warp(block.timestamp + 527554);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"b7a5d4b8d14542a6de6b308516bb2639b986d3eb00c6ddf12635e42196413b48562a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ef11679f263180b3882631be1f2aa478c2c21ff74c6e45317c44167a7f3ebfe6d1"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"3bdb7914a0153a59a5a3bb594474cd42665ff91f6201218d6f0d00e07bc62e33"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"b06d4745c89eff0f5183eff24ae51e0667418cfe28380395966e6d3dedb8bf0d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1d29cde86537679cb91afb25b2e522db7c1b456883fdcb3fb946f4bd54b19a86"), bytes32(hex"e5f7f199440e75358926328ccec28e50044306645bf0c42638001b1166a13cc446e9"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"b6e2996663538bf5bc74a2c96c8b226a79c8766ad06095be7573dbd021e4dbca"), bytes32(hex"619b1fcf83bd54c59b78e26afe13656d87bca3d726370bd5f50295879ec401e813"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"395fea1b4ea51ae2d95b3173940272f427285d3e15646c4cfed2b3cac4a96d35"), bytes32(hex"383e4f986cc2911e18d3e39b7dd42639f3060b5df96226477e10733eac16c4ee80"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"778bf426372b83f3433dfe893fd5263465d4406b3c8f57fa7ad5dce517443137ce85"), bytes32(hex"c7ecaa83e6459b90c9da0a9dc36c2950caf574cfc770edb4fc263537861efa7c2a"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9518521830725351847);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"d4df160d5d0df057b675b4a6efee0c2560fa05507f80f8c5b3078f2b25c7263940"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f14d19d2f60e348fcbdcfecd5d04d9645bcedcc0f0e02910f7e1d353a1910bec"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"134f5564e771a2e3b9616ab448ce6e2109cf17e8f04566bb92de87d7113f456b"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 12407986722794282820);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"934a72c2b302ede6819042f482b1c6cf41229dbf2ca67591013e586c3e885427"), 10974378850895576458);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ec194d3e60416969bec747a55d7853c3655ab505be2639112c9ee4660fa8e66fc8"), bytes32(hex"952411168e5f20c969e9021c5894f2406c32705d25ac4423e4dbb3879b988ca0"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"0c4a71202d72fda3cc20748a010d82f57a802e7936e19bdd25c39f829f693d87"), bytes32(hex"3d584b767f34154582cc0b4ce91dffddafb9e950a7a1ba7df584115f3329fd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"eee69e848721b82d8e575d57b03e887d144094aa738ab5d4f76e442275c0778b"), bytes32(hex"29ccc2c9e072b7ab248767c113869f513c55aba6e42c439a0015658e20bdda64"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c099c9fe24a28a6eb117b4f6e03c395b8394aa6eb83e22dd894ebd4f9224acb3"), 6521077240126509283);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2c0e45c119983b9ded522ce3aa850af591ab825dcaa7ed068aec6e4dd1f3cd"), bytes32(hex"48c881485ab81d33f13cf75edcde188c3f6ae8848d9a8b695fff58552380bc04"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"a740608b96dc67c1218c8026383b86cf7edb7fbd8d78abb44d6cd62f18e12598f9"), bytes32(hex"c2016119d65b9002852636febe05bdc9dba74db88d510c34e165fc1291cf2a65dd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"c1b19676d29b51bb8516cde68be585ad548b4de6114528a9e31f247e9945c1c2"), bytes32(hex"92168b7880eb74ac049524dfeaa30f9b06292860c4f24b8641638d9e7bb78a08"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"5fb026013cf273d7b52635dbb08703cb072431984fb57f31dfccd8cab665eb43"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"0a7bc69e8725443ebfbbcafc75aea226b69adb6355cd263227ef90681660072bcd"), 10912388738672217447);
        
        vm.warp(block.timestamp + 510665);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"0ae3263226f69427f58ede2639878c2637004e5499eb5de241b050ef4c751d315060ea"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 587412180854384428);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"85af18458a04e57cb3a2962ccf9c9eee6b15ff557421b7615be65339263540c8"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 12857399102913468408);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"29f50453766a057dfbb3a4263300b317ce460eaf1453fcf7c3fdf2c487a5635ad2"), bytes32(hex"6c9f240f287aa9bc3a7ee67ed523c51149fd50ce6a23ceef22abde160acc9088"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"5a7175e3d1ec9b891a10547d3cb6973ef48f0b8084e977d3e85d4a8a68f57cfb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"344d9c0ca1ec20d78067e567670552afe6e6c9a329b460782a53ac2bde83ab2637"), 426);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d5c41ead68d50961112cf11ddd1f1fd3679626327b6e837471c4a3b88e6bfe694c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"8c3ff64b5bf03f48a00fde0de66735eb2638260df3d4263867437e5dd3b30ee52631"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"db419e3eba1668d371025e925bdeebb52553015169a2aeb15b64750bb118f32638"), 1471128410063803914);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"b4d310a445c273128ec2a4ddffb9dc6d12152e7ef1aa26335b0aaee752f249a6bc"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"75087fe88da7b6d8edbd3bd37ed22adee5189b0e45f2130a28930528a85de3"), 13094325650885006392);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"eedc2226ebc4faf0e67b8ad2c4ce5199b2b417683077b7cd0f7c5560c44c9bc9"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"0864a0bfacfddc04279f4e70b3e21e386ea6c41a8a84a6ebf33f3afc027560"), bytes32(hex"1119b6833c08976610ed4c4c20b9585f174036b0837e7fa7d226380e28b1aa1d93"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 17572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b559aa7d71077df3beefe4e7e44fd1be0312aafb26091f70a7a9a44b9a638f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 499622);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"cc721734eac6f1e8db714a5839c17c59c0bcc58bb53ea3a6eff367c6c6d78ae5"), 623);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"6a4018cbcb07b6e8d0cb26356a0f31242d1c747003bce28ba4b7c3baf9647bc4f5"), 3);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"eb2976f5d04f6426c950589d20199badd80e2b0133f0777fe540c22584da8b45"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"7148accd80da7fde71036a2ca9110679e9c8fffd15e8d8a2dae241dcb8b3f74f"), bytes32(hex"dd7abad7494723c0e501db40c10283a40c7f27783c86a46bd297c58d8b3d5fe3"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"24dc69a8ac7c75eb9823cb6f24cc947f67040311c88aeb959bdaf62631b44768cc"), bytes32(hex"228c955eca67fcd91db7f8d0aac3f4243a5fb33c9e51788eda5ec3050ae6cc"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 18446744073709551615);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"bb3e8d844d91e70070681ab96bcc5fed700e196d53a3d2263499a04740bf9e260f"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"2d3403a983b086f759e100e496ce09d745a2e8e55e1237f9b1d745327c9716"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"7c55fe4f1480108c06fa2cdd83553b78b299924b220fb30effa2e34a691445e8"), 11171946227136610441);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"c31573c842d2ae6a6cbed01880bde60fa485871b604869b0bfdd17c6fad5633a"), bytes32(hex"b5cca74f8a2d488c17f4e385c9415b5defbc94ebdf00270542095d444cedc3b2"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"6a6363a318c1701b4548792e7d00a620ed22b9d94cf522507f73f7084790ef"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"b4735df11546b6ebfb01e994263714cd81f6547e44d68526376e8905c9ab49ab5f"), bytes32(hex"a29717e29964afbc152a4d53d2a0e579adb5d899ad3bb1c9263736e479ce597355"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"5a0fba48ca26319523b82635bb7a6e55c806e8f550a24f03e1c5c1fdb74881b37f18"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"121f2142bdf261133c001be90eb10e898ae97316ff3bce3ac3ed8c26384bb9a6"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 7301411169631410273);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"1d4e36e9dbd387c4a7b362fbb2da550528440eba2386b7935d5031c2c83c8896"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"53fe5b242f83859c60f167d31cb0db7a7116a64fab282c668ae0f1b4faeb1403"), bytes32(hex"b7747b14a76c78c2e9597d4119382b56b726398ead4dad4263e8ba14c0a607ac"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 7429585995034032675);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"4c6e9be440e164d1445b81994edcefbf1124a819a7520f74a21df69847ace5fc"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 9031929447037535061);
        
        vm.warp(block.timestamp + 114652);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b4a7c4e5f02639f9004a6f7c17f10480ea57789c6e977b68238ad2f88f9d40496a"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"b22990675d620f86928be194f06e27de55c7b851dbf37bad7cb1474a5860ffe5"), bytes32(hex"c8687fc770c1795a719db9077729b64c11262a5afd8226eb5d1ee91b0f4df445"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bb81205402d52c8952d0e426330b46b30eecc71cec56292836370092943ddd62d1"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"45f16caba0b02630987a12ce058c490fed0caa8ab6e9ba7cae2ea522596ea69f12"), bytes32(hex"7a08f0e824a1592715627a1de51c9ae15a144aa391c2c0699bfbf9f026370989b5"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 4592267724310377069);
    }
    
}

    