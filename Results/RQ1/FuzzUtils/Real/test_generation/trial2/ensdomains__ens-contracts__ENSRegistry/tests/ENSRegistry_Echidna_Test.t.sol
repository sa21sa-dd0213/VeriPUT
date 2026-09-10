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
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"72b7c740e99ef826315569e9bf48bd9f79b4e41a4f64e69f9d1b15aff0263829309a"), 1524785992);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c3effbf82702be44df919c499690cbdf94b02a52b2885de602f625bf9ab2982631"), 3043090393259302482);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c16e839f84b94c537c19fe143532d891d15474d6d3004eec522e42c999afb245"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a85d7d75e69c13a69ba79f065dcd76fccd3a7d1df1811a16ce439e73fe6f017f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ttl(bytes32(hex"76928b5e7971ebd353ec7c759083511a13064fda2938a3a99112f04a3f4f91"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"076ea66d32626866634efce8b1e0c90dc051cb0d16f714229ea20c2d78d7e3f3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2f33478fe69951513ac982af87a6edf1ccab0dcf0141c0151340c14e583b70f5"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9e541c16db49fa2639abe1c8c726349477d3416439e89dea81288127c8c0883b330b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c090185e5cbc7a326b4ac657497bebba106d896038e2cc27c2797"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479b82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c15"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116fa2837653dbe9c"), 797);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"08e22764b008d41e49736a42b828850524dd93b4e89f5806300f3ef35e8a5873"), bytes32(hex"0b6eeb8694b449b754cd6033a42aeb66ecb84931e1f515cc4b3476886eb8d1ac"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"dba5d6f5250e8b24b357e96390b25518fb15fc5645ee424506e98723da5fc25a"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 108);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff126315821"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 372882);
        vm.roll(block.number + 40703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bf5a4b75844ca9f8f7bb83cf1dc4e4c7975be8932fd865b0feea6f94117ab1a2"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"edb4e28b263755f492d648cbf308e247e154c188ae62bdb5222264241643d4a066"), bytes32(hex"6552b88d88dc29e2a56f581e9f43fafd26397020d78d5a41d8a13b9426336497c694"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"b78fc7a9adb3061fb50a57d92633debc42594b7cb82639e2e9fefbb1efd465d36cb1"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 10659040951125328092);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"07441a07c377651e32f1c7c23ff9dced3a2c95c5566f86fc1eae07af22052f31"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b326373d87c1c1a7cf44ae842632246d131f97ba9f19f66b7268e4870f7f8c4ebf"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 491099);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"621ba9b43a2e0fb682a1d9f9687aa0a6e07480fcfaa3768f5bb298b1ff03e089"), bytes32(hex"8678fd3ddebaea9b8ff94959ecb5e58eefee434d714d71615f3a3fe1a96b0eb9"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 189458);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"24603c461a20113e84c8d00c83062de6f82f0cfe766e9e2639310def09a9cf4d6e"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be283765fa9cd1"), 797);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"1ff760546a10f271224570ba2476746aaff679bacc448d6e70f99961ae9508df"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b3a8b385826b264cc92d753b52454e90794cf3a1a04aa372621132c967ac788a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"4d8243b1f88926363b351492a4d97e2d1439e11eac04491f49078c17f4f06c4fd8"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"1759d2ffd0900a2ff6793dc4f22e6edf6252444bdde70591e164da4d29fa2abf"), 8195966877262336207);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9928b45e6409039eef6279866b9440b887571ded158a52ade13a5a66a0812638"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"fad926336cca86b5fad953804d96f4b0210d71ba8f40aecf64a8e6207b8f9689a5"), bytes32(hex"fdc43dfb2ee6255698faa7b322134065f70896dd2c49eae0915f426cfbc4dbe7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"7a671db2b8aa7e40616d1b31463d60717d2c551bcac98a07818c0d1f2f2a86"), 4370001);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"1b8782bc290c1943747f8b7215d32b0def5b86023573c5bdc3c1273fc926333c0f"), bytes32(hex"c8d48a57a2d6bd9e04544253d644e0cbb5119ef5234d20de8e62f3d3263051e7b3"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"7d379f01a5b6569e88139055b0cbab8b7cb576b20ad013d54ae63e3711adb845"), bytes32(hex"df8493e12ecc5b082b0c0414aedf773a8d92da83431810514488a888df14f2"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15968168879198160491);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"77ef0a36ef6f2b842a4d9c48da70b1df0ab3b216173d39f821478ec78976645d"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 602324);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"d9030ae0085e5872f727dd4427947bb54ea14fcbc18b5919bc48065de877fa3a"), 7860618211270372402);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6c9301c8b309fc2dde107d15714115e344e58ea6e65fa68696556ec3031eea16"), bytes32(hex"618b5f7a9474c753df984b4c7f7e973dc70f8ec0f3f0fd4cda2446581467ab20"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"4060a4be771f60ee87b2fd1cf1f760298a29344dbc29a4cc0d93674ff57f16ba"), bytes32(hex"4b9e4daa4a86d8b61376b41b16ec9d2634cb439fb399ac01480110df2a7a251b02"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"df12b9f85ff50c68b0a478fbb244dc263252d5263659e0dfcc9e669c49a2627641b1"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 11838326142334353706);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"26ba463deafa9df08b05ec5f6374c91ca993edad441d30bf2764f378ef26320e"), 2243483555748774539);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"16b6db0d7440e399e42631ec8d263434e54a88a7ebeb11f52631ab80a6210f620206cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"f08526393ad5b2d815799ccc97e5e0fe1a9b5bb7b02632b1b72f1da98b29fa8a793b"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1978821535088966537);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 588853);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e758f15ada02846f2b26362193f141664751397c975728d25d9d8f7d58551e95"), bytes32(hex"ec9c14e5a1e6c870d3850029bfeb5f448cd456c8e7946a7ff5fb59948ec92638e2"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"1b9e0b66e63a462e4180139b72e83fc9e30fda9f6cec7a9160d5f38cf0eb2632f6"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 10412996129956205476);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"6d817898a3b8556820d641ff1ec0e21f132194f2c66365b5d43af7e38be5c3"), 0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0d03b9d8bb7a071b853cc76e8bca07e9ef2636be1f72204ab36a7f6ba34aad25cc"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 348974);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"0202ebaabf41406fe1863ff9200525c5cca3c848431b2f8375a49b7fe0d24643"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2404881614476790144);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b19d48af59c2d9ff126315870"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcbcf78fc357e2d048f0a91d72c8a05bd043847037994cda244766b2412e3f99"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2933968b9dfc111224f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"48c4becf1bcac7c89486b06e3a54050c46d1d996ab4c03710308b7ab5d196bcd"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 14699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60dc7e9f323573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.recordExists(bytes32(hex"d912fddc3f0444dc636ebff5232f9965659bc646fa9f26321f0047eede9a4e7a15"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"67cc26316e4da4c18ce5af52744683ebd9e26485650bcc2c46e7628ebf5f1f4472"), 4370001);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"85c2c7097ef8070b15b2fd4f92fc79261e33f7143e1f8db1cf20edbcb05532"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 443667);
        vm.roll(block.number + 16174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e3218d98e46a484ce11a4dd7425fa6598caa978c42e8c890a2f2cd6960baa0fd"), bytes32(hex"602fd26c7c818b9fdefc26346836fdf8cda307ccabcc93e699ef00217b710543b2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"1842d17a4a7d53b1d8f6b11fea002e0ec70bcd26334880e46baecccc11734a83e2"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6f8bade0afd6088abe12f9567793f1c9178126f926374428e8fb4b1618f66f3218"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 18446744073709551612);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac6574bebba106d896038e2cc27c2727"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 371928);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b42c657497bebba106d896038eacc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"a3b991f6960d0dfbc92fba85685da792b3263052cef466e9263586f1190db0a8dace"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 13604818675113408050);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"4cb1460f0b4a275d13a653584be640332f8126307687ed72162cda8ab8486ba272"), bytes32(hex"4a5059ed7afdfaf9cfaf69708c952acdc1263022e7f3037bb49c038e12b41a8e0c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d71f97bdc5c8a6681d9a016e14eae983d8441b92aa0a49d04701a5de8b2e7b9b"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 14362721392808065238);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"598ec12a83afec0bab71bf6a771583ce709a19e2f69c578fc77a02ea63a071b6"), bytes32(hex"ef4566f47040753b358ab4a06b09e78a67f1a184b1997ddf89851c8ee87d70f8"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"30433e9226386d74b716d703c58193dc56c44374f34576337afd790096f0274eea"), 11066078133813063855);
        
        vm.warp(block.timestamp + 203127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
    }
    
    
    function test_auto_setRecord_1() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"826b63ba4c1977c5eee4ee6ee1d83a0f5f10ba3f9a4797fe8fe2cb26392dfb4d99"), bytes32(hex"c2f9b727c72a3cde73b9a70f1e30b89c905b37375fc9ba4f9c6a8a2fc2a5adcb"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10522);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"95fe3e38241765e36505a02466a4cf2632422213cfdbef2966c9a10ecb458f0032"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1a4190d23dbf6cd7fbf388ce282d976064d7885627b58c2634a1606da1d462482e"), bytes32(hex"447d256c2f0ba0cd8ca688eee4643d5729e7697bf5ad99c0263426310ce449146b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"96107b3a90edbb41e4a7263535d4117a308df7486b2f0a81418bfd88422b25e89d"), bytes32(hex"d1a38c3de7ff9f263e34530b99226c49cb6e389bd70b41fd62180b632fd481a7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0bd1a46fd783e0803a2bdd543e38085771672443e38c3ebceb0ed9f064d34ab0"), bytes32(hex"a4c426317794dd8726383f70d75b433443421f1f9c7271bec563a18dedd5adcea067"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"31acf2d9845e4625e73fc44a49cacf8348f1618256a59d5160eae461185acfca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"74a0b38b5b3e48fe7ca0b43f82023a26f496e9a551f7263123ceea7eec15502648"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a4b00224bb792aaeea42e899f6edb470d08d8e95027371d6762f64c462ba263274"), 0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0148ae0e64f23dbef32e005a23bb5435fec370b2d5fef34d1aa5f9e926348adbce"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3ba91fac9b8f48b87059ba2520c295bf45ac803e02ac5145c7b12d3bef9115e2"), bytes32(hex"2abfc32fdb9f81e1c7e578000c21eda2c88ed1c0b625865ba5c61bf2afd70529"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e661d5fc4cedb9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d741a517b48d94fd1d651176f2211bb310edbb5799c6fdfa6455cfd37a2b1fb1"), 7247216223842601154);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407643);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c090185e5cbc7a326b4ac657497bebba106d896038e2cc27c27ed"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isApprovedForAll(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"9bc2cd6a4b486f09a15531ae3a3881a967b700e93d9fd92d6649cb21a8a309c9"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"aa645154e859eb8c3cb29147afb26258ecdec6df11f2cc2638261cfa89bf9f6c89"), bytes32(hex"5159e62fe86cb1881db10005607158b5d9db5b1d60138f4063ec4ce66d8399a3"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 18446744073709551612);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"27ed55256fb671a9dbfd27b929195265fe65cc9f2216c89a7d94a9e37cbbce41"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"896020155b62d8688526309a1a7fa78bfba012b1b86ea0e22634cd4d7513ad251a04"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5d089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c0b"), 797);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e087c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cbeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"d4e983016f66b989e3e8ba798b6379ac627bd4b6a9f38c73cfdd66cf7a43db"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"553415b3f11cc8411417ea1a9a6fe6f795025b5b98ace04b1909bc6078f0b64d"), bytes32(hex"c4e3607571cf712db3080d1bebaac7ea3bf37402bed7087de9d75359eaa928c8"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 18014103162227327617);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff15811"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"a54e4f596ef0de22d30fbeebcc5f1b0c368d84f9087f6770ae543ee48a6ea24b"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 13772487783569049287);
        
        vm.warp(block.timestamp + 336955);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddee0df3e9c723573035ca7a8cf00f42e07d681603be00d6ccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"7d16073f852665e9bb0ed13ce5f441ff9d961419347bf9b9b2c1dfcaf721ca7f"), bytes32(hex"6d11ac724cd026370d4e0fb069b349d89b0142adb0e9d2b4cf5e0c292592e85f06"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"28495f16eceb2231976910932fc02abd816900a855bdf9263dcec85980c5f4"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 166);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c7233035ca7a8cf00f42e07d681603be00eeccab6e89"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"eabb17f9d54e8952c2d0fa94e7bc6ec7295b392ac16fc0e2e42fea64f4df9068"), bytes32(hex"b9041636da9a746e51185d603f3d2f87f4263863a07e65765f3512525d08366dbf"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 3456775394698254072);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"c0726abaae409a0f333fae06d14c746bb07041d40338a28f428c4627b813d371"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 3);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 546923);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"d55f624388b9dd54fa9d4204e869a986c51cd96cbbd02633dbd898e75fa70db8c3"), bytes32(hex"b53b36fed8658db39ecab5af4bdae81445175bd2f2ddf87d3367e62631bfef0b93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1c97536b8c69752eed5d18cdad5919601556e8ff277a0019d05fe5d8bffcf3f3"), bytes32(hex"fcc0b6a0421c894b744e8c859b29dda19beb054b21c1ec062e9f0ff2b5877738"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"0bf6191889263148bbfada227599445f5348340e8861ee2cbb535aff6ecd14a4cb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 11416761503397720976);
        
        vm.warp(block.timestamp + 96713);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"877834419467a01c5010ae2ed36281e13b9f0f1969e7b3c1043c887de77f3c57"), bytes32(hex"77daacc82ea50180b3cb8dbf0ab2aa1c613662dc51e28be32ea4d0a32a7f47"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"9c968940ca718c1c6108329a96828e954cbc7b2ef5e3c7b5d8263858cd0af32630b1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ae0b52280ef47c9dfc5075ed730a1f7606c49c81f202a39896f6fd77bb2e5d10"), bytes32(hex"e5f27f0de897a32a5aea0f450bc6f16b7cca27c0e3cd4c716b4cdb01fe2294cd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"a6bcb44f4a91518491d597a0a11708d767a243a2106932cebaa0cc2637a9abb6f8"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4519831457633786470);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"5d9b45fad26e9ce0e8d79bc60dc4d8b0f70a43804745e9bc28081282263380b2e0"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 212177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cb89a29ca549a7f58e43a7a2484aed0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"e695ab065e41e6fcee944b23248c66c6ba24c57d288f2fcb0bc8ae2a65a9f3d1"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 6945755);
        
        vm.warp(block.timestamp + 434293);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"4deeb4cfbf9adfed715ed15946a702ad7bd0a564f61cbe45d63ded3f230dbb41"), bytes32(hex"527117e9a226326df417f3c00261ee610b165be8691a1fd62bde85a74e7af1ba21"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912248b9dfc113396f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"e9d61c4685ba420a0a430614f14a35e6e3030a2a5ac405152929f77bcf103c"), 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"cfd656644f7d5f97737ba0c5ea5edfe3802636fe0893d19fd96df63fcc2a54d247"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"eb48b8f0649b3deb4621c3ba2715d6f460ba6e5e34a8724f2705f3ab78100f48"), bytes32(hex"ff93cb10593dc7692997daada255a20ab8cb2a20bbcd561df01678d843aa2dfc"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"47aa1f20c26dfce245e9dd563c596939a876d8e6861b3d810528718b26394a2e45"), bytes32(hex"b0b166d7b9751ff0247cdd0a2430ab67fe1ac06fe4a76955f6d785babb138d91"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 998412043829767315);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0f23104c957535dbff500c05c54fd0ac86f2e9c6659d2d2a1d66c4a0106f4c"), bytes32(hex"d4c8114052625a7642aca247e59194d718cd3b998ba1445a90f82631625dbd7af3"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 76);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"93278b7ac8fff12311b5fe6b17591122530b7c074973f0cac3909b90c82638a560"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"5beafa2d088ef11d6a940ab126af991ad7ec555f82726b25feeac21916d80b28"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8973307970097933655);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"99f7464cedc67ee0245260c5e4db2499c5d7a7e52ce4c7fd1c02f785a7e4dfa8"), bytes32(hex"614d9b78f2fa1c2c7413521825fbc346fa289eb1263075352106d18626398b249b6d"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 5560497424456630112);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"41b5103c01576650bce4263739d69429cb464d9d272cbdeb9e92a8ea8a0e1027"), 4370001);
        
        vm.warp(block.timestamp + 436836);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"00ef9e6fa699538bae4b2afe7cb7c8263643a665a712866ca43a12e09694d4d2dd"), bytes32(hex"602f1d8710e315439c583e8e1486803d0157eaeb2d8926311c334dd81e3f14"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ce263423b760d0d1e77d11cee47234cffd269483a206b1bf02594f4ca37566e725"), 5352202064809244618);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371a45d8e545dd5ea26375d75e167eab4d51f0cfe"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"50add4d2253b364017004a1a47c17532ac7b6cc9121d5b7a4217e6eb67ee6dfb"), bytes32(hex"684863a22630e260740fff514a9a57460edb2636124fffeebb26317781a00d87a32633a6"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 260589);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"9be1527ac6997b14e5de12ca82e5818b67771546596906157a5208f0ef20af75"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"43a5a8678fcfb22d773e8e3d67e6b4d9d91a11ffb4cdcd4dee91ad2aa6e4b4a0"), bytes32(hex"cdda7a264a4a4f5ae34e7c471334a791c665729255ccc76ea049bf0b9c6f43fd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 41514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f9bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c87"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c9b5ed65130c971263b10299a9d0db8e2639641c34a6f63ad4d4c9be5d9bf5ba53"), 1452120869192089676);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d8f4801b7b07d656133fe7ff760b770042cdc4b8bff22911dca6c510469f7b2e"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 2);
        
        vm.warp(block.timestamp + 569955);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"9703581ad3d2ed6a9426377aded15110a7a5c7038a3f406e5a98adf1972a3ce7c0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"2ca9f70d1c0d3ccbf3679d97bad93f8d05adbdb2b22a02d65b1f0e626e1b6d7d"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d4d87e7e94a70a8fa994fd6f2df9f3f54b29109ec212ae9aa74a5a6d9ac0ed21"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"cf9eda559f3f6dbb63bf125643e2f17cb03a2fde03c3c660481e3af252954d81"), 12943343580324535778);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 31610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
    }
    
    
    function test_auto_setResolver_2() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"72b7c740e99ef826315569e9bf48bd9f79b4e41a4f64e69f9d1b15aff0263829309a"), 1524785992);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c3effbf82702be44df919c499690cbdf94b02a52b2885de602f625bf9ab2982631"), 3043090393259302482);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c16e839f84b94c537c19fe143532d891d15474d6d3004eec522e42c999afb245"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a85d7d75e69c13a69ba79f065dcd76fccd3a7d1df1811a16ce439e73fe6f017f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"50dd5b8aea2634d74b5081e03c4eaaba0d29eedab126374df1a0550a839c4f18a901"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"0da94b49a1a9f1f5473ef72634895310a999cae2e389c2bfb18702bbda8362ba5d"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 17421120838335433929);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cab990befeaaf852577e2253e466f13cdb999c8c8e66f04e3ec55dfdb2e9570f"), 4311365454111366646);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc1124f08fb241acf2c116be2837653dfa9cce"), 797);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0ba788662fb92dff7d995b0e73bb5b44d726369052e1ed985421cf253d6ec2933a"), bytes32(hex"94dc408543138ff1f140cc4a52a7c649442a7b1173a6989d209201e320f03ce2"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13046760864006262879);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"09fc98fbcadc27ca12d63b026e69efbd9793d97bb53efe6d9888868526355da861"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff66cf39fee155e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"1e8db7f92634425a538a808e2b22b8c7e401b24d127af83bf74e866b7f005076f0"), bytes32(hex"e4ef0bcf024f29ed8c28594b5617f404775489dbfeb08563c27e9317cd167fe8"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"e52618e8f52729a5172dc1182f4e93ca8406021dae97890f83cfb29e0087b0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"a4fd4a932632759b9964b27d8e1dc12dc571e3ccdcb63f37a3cd6a04ac3ea20ec3"), 671524);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"25e5afc3263447dee7a06a7e7560104be3cfe0ad89d15508da500e5b54e5e3e87c"), bytes32(hex"223b293f24362a4d1e500c29b9227d38b703b1819390a7e981f9ac97f7976755"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"1908f09daa020af5aef688b1cf71f7bd73ac436b0e13d62d78dd0e756ad01898"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"7b0403becced09172e21104ffa483f35497fc67448221824d8a77e397b38add9"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551612);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 446);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"c71b740f7d8059eb932630e9e0a86b3bf32630a51f50bcbb3c8b6b49ff6ccb9bbac6"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 134287047360276915);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"510c0f6e2dcaf427edb99a55cc012c12f36fbe2c4744a22228ac281fa86a91fc"), 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 4473007980170723112);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"b80841820856fb90197868208c7a85105016a7c826388b504ec34546ec8654f7"), 2);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"06f8adab6e0d98ce44df8b4719c8b669ffaed0f401877c9e723c33b42000ff84"), 2);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 51214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"08280634f722d9989c545b3a44f4e25421102d325e84d29f9fea685f33e1d86e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e3b0dcdaa2701f4f2419daf623058bfc5d292e9c583c7228dc2cab938807c7dd"), bytes32(hex"b0e14bb2e4ada6433df34d05fe51af550f710e0e4d42f86472a82634aa74b3507e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"3f9e4da921869e2f27ed5568c4d743e01d57cba97909af0389c588c19c02c7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"eadc7446433820b4f07c03d142bf0aa23d486f71b2bbdeee263064cc5fa5a4ca76"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"cde317f7f824d53b7d983aabd472a7d6b71d2e3ad7881c1749db6ee199afa2a5"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 493643);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bea82a445829660a371c1a45d8e545dd5ea26375d75e167adb4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"2561cd5da2ed2baa03db103e9c5d07587ec8bdc4e37bca3d60b2d8c2e9722034"), 427);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"80712e6b477b261c46e64434147f304640872162d2b1159fcc1f5536cabd24d8"), bytes32(hex"094a2d4db12d3175fa0bfe1f233dfb49a085a5b916c94885881d2d65fa5fea5e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 42809);
        vm.roll(block.number + 20083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"aaff2631f6160483b7be0fcd1478e12ccbbd22f9e529191f7dbbde5e66f1902636"), bytes32(hex"3376f9a60e565e7d18990d8fd36881e09c7e4c2f6b35d126349204ffd4c5abda69"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 949);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27bc"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"e7619f593a439bf8efca2a863c559b49e4276650235835d96741b703f6150fe4"), bytes32(hex"98a8d6868e02ae1df7f19a2fffb019f9bb070861a5f301f68ca8ebe5438df2b0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"9b180cf54aaf4b4e8faf49c48b914e089b3de1f693b0905029c4d62631ab89263253"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 131766);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"1709066869feb68bd90feb13b88d0561a94f29ee2639fbdf3c80e2077191536dc3"), 18041294801779780699);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.resolver(bytes32(hex"5ac2b61979886da76476bbab4ca9e070c3afc55a8e838eec56a34e044238251c"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ee03e04b427f62b2860d6c1d59ce9aab15f8d6b0b23a0ce95b661be977184373"), 1524785991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"761d4cac62069c572a1c9d4630ad1fd109052b4a505de6151b8b92402f152105"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 703);
        
        vm.warp(block.timestamp + 148052);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"540e8ac88d4f41382b27b96097895906d9ef5e0b4a462252d881144293fc16"), bytes32(hex"9cffd226c92c9ae554f9f8960aaf04617a932313ef57d2f9bf423ceac9519b61"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"3a136e7993e687b5ea128e7021d556d054e1ac57a344cb68d7263708383075a8b2"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"550f78767216ba682fb0b0c5dce1bdd8c08526399c967eae624f2d7af0d73bbc82"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"531050d7e6afed762855c2ec75f3c7c9cac4b916449ee33c53824a0eae26333556"), 378771674367124545);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"457d516d7a29aa0971febb15b77ce969878907c0c7c09fe568ed010278536ab8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"242836e21fbf88fa7386204ec8237885cde0b1d83c3bb52639403b6e15afa92aa9"), 0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"b6e212deb49b26378c487020fc8c104fb5f8263082803dfc2b2264e053bd689fa54a"), 1524785992);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c05b9cb61cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 52616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"d6f2eb64cc15ad92b45303eba35d805525103fa5c29ea4beee5124d0f522681c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9e4bfbff476a3442833c2faeb67eb72178b747bdf4b5968d4be1ae216665fc03"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"584853248aba6f858bab71d167008cf12639e4783cd06a3975e1d688d3768d2df6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b4b890d77024a6b33c6c8f4138f2874da7b6de4c5efc3b2611d7ac009ed15577"), bytes32(hex"c226394ecc7494239e8e54c33b1f374e1fe8cbc3e45b8d9b73d6dd6abf7365b09d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2769055273359704768);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b612d443c4c05af3d0e3f8b16e8b9195c9"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"44119e2ecf77d85a57b1591f8ab99a1a1480bc1626343cd613c0f19df972ce79"), bytes32(hex"58a90292b0da9947fd2635f49f2635439dd65847358c8f862636f12e074499dc65a396"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1509306662909476029);
        
        vm.warp(block.timestamp + 561722);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"7af18d2a6bae42cb56045b681ddeda0a1e03c7c79c2c0a0cf6f57cdd7bd58db3"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"0583b3e02fd8ada4f2431074f24286d979f0a43d4724b2ccd36b991bd52b0f4a"), bytes32(hex"dcf95982b97efda4451f39296770b38d8ca9f857a80ca26eadd704cb02aa4df2"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3592133798701104838);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"9d24e0753df7779949cfb84cdb15f53ac745efd3c86b4967b2c6c26f403f1caa"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"4043bb96714b040188fac368b8a1d30b937f669878d55dd8263598dcb276882650"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 15058);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 458673);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"41e2263703f4e8f8d00e680bb2e48dd40d045ae9263857f0982638355e1ac95be44e"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 112842254757899366);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4d569f95e55232b9117e6edc7fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"6face703e36e272171d6b4cf3ffab88467822636b6fc221af2e327be6ae6cebb73"), bytes32(hex"592d87527067efb0e1b1d66c616f1a681e0c248b79b11024b659677a18a54396"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0ed48af59c2d9ff1263158fc"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cba326b4ac657497bebba106d896038e2cc27c277f"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6826e7e5985856ca6c5026fba1d2e12d71a08df7759b240993b1242df90cff93"), bytes32(hex"4541e997a5282d8ce3e6b7ee2f30397f1f862634eea6bb0e9e12ffa374fa26376e46"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 7421182627102321728);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 29920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"1f84fd4b9182fb1b1f15c8d026340e1aa085db69cc22b58ad1ec87d2602cd34f84"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576782);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setSubnodeRecord_3() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"72b7c740e99ef826315569e9bf48bd9f79b4e41a4f64e69f9d1b15aff0263829309a"), 1524785992);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"c3effbf82702be44df919c499690cbdf94b02a52b2885de602f625bf9ab2982631"), 3043090393259302482);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"c16e839f84b94c537c19fe143532d891d15474d6d3004eec522e42c999afb245"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a85d7d75e69c13a69ba79f065dcd76fccd3a7d1df1811a16ce439e73fe6f017f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ttl(bytes32(hex"76928b5e7971ebd353ec7c759083511a13064fda2938a3a99112f04a3f4f91"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"076ea66d32626866634efce8b1e0c90dc051cb0d16f714229ea20c2d78d7e3f3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2f33478fe69951513ac982af87a6edf1ccab0dcf0141c0151340c14e583b70f5"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9e541c16db49fa2639abe1c8c726349477d3416439e89dea81288127c8c0883b330b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c090185e5cbc7a326b4ac657497bebba106d896038e2cc27c2797"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479b82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c15"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116fa2837653dbe9c"), 797);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"08e22764b008d41e49736a42b828850524dd93b4e89f5806300f3ef35e8a5873"), bytes32(hex"0b6eeb8694b449b754cd6033a42aeb66ecb84931e1f515cc4b3476886eb8d1ac"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc88a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27f2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6dae12a098882630e1874f9b298ec7e050432849aa2637f89c9c26335f1e5a98b29b00"), 0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fe70c95fee2ef5e8a59983ff26366218dca1bdebdd18d4a09aca11c02dbcc4c1cd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585089);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"5fd278ce021d73ca8f7ac0fb93a622c9580196ecdeaa2631a510f93c0fcb580d54"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 1524785993);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"02f44e85b69f7c24de7f1314e949b7ad5e04d5fbe38769433fc91f55e44fc2a6"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ac65b44951bbc73f3220fcbf2635197c430d8e87e7263745b0d174d99ba5a126355d64"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 457572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"556ffceaf72631bb89a44f35801f5f45aaf6688803e83addfe7dfead731ef4158c"), bytes32(hex"225381b2109d4825b8b8d426308f840554a84d87c82f7915546f2a7ae173ccb497"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18446744073709551614);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"fa3a3abd6de22634663d6f0a83c498b745fa029182e894b09729fc206b0f307114"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 17124321174604390128);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e661d5fc4cedb9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 524834);
        vm.roll(block.number + 32796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"0c7b1cac6c68d39ea30b7f3ffe4503d80df32c1982c7536af0c3e664d371be5d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"df9149e2ea42f5d3f1e2c2b64ae4bf80d09eea25de2633840c0513b68caa83aefa"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 2);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"4f5fbb50e324347c3c38a09d62cd2ce22fe826322f6595dd98dda629466b27be4f"), bytes32(hex"edc063aca63f7dbc2f50779ae24d1af951dbe8c8f82b6d7e53f45b87ad6a1a86"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"533939036006c59a90f67248f22633f6d53c72a33d193dc0b35dcf10e36fa67fae"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"8d88eec4aaa7fcb7029b0b7671e7e63a35faf25173ab0fb0ceb11bbd4e089a61"), bytes32(hex"d246500f754049b058d7fbbbd56e29bb09d67e5ffab53e883b34cf2631ca9c0509"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2c9a29ca549a7f58e43a7a2484b8d0263945eb"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d6803be00eeccab6e97"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfc769f95e55232b9117e6edd5fc4c61b9cb05cb64"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"dba32632c675889461c1ecfc6d460309e2a3865a6edd15678cede0dc83a2fcaa48"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"30b3c17d8ea7036b903ab8a47da2d6c4e37a946d260806e94f0ba72630540b81e1"), bytes32(hex"e3bb9e4ad0c10babfb951d45c52635a3bb9d6e37d28ee6acc2057b917e7d3d67c3"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"bf64e44186bb40391dd4ec16b16aead6ffaf4dea6442a3baba4715114f78ab7c"), bytes32(hex"3c17ae527002d068bbe884e7744602d4b93ff866bfbf3a8f9ee1c03b1b116238"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 9748389568844611412);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"d8a1f524649d69c951b0b60bd6175f141741e288bd54a4f00b2ea449d4ad4a32"), bytes32(hex"f127a7a85140e6b7547fb3205d75e1ac7da4ac2c0e1e19bd2e4886eecb74e9f2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"309ea3b6c5b6296583e52634f4ef9bf53bf915d6c5f374944b13b5a3a22812cffe"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"754bea4195be43812e4a3ccf56b7ec93ae08ee76fc9d1e6e146a60b520500832"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"bbd6e7ff43608c5d1b55c0d7d6ba6692862631436faab6266e61388af2259426396c"), bytes32(hex"2ecd7e15c0cd019dfd481a2229d3cef7ff20fe592e6d2fccb950273fd09dd686"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 7107895319563210955);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 387012);
        vm.roll(block.number + 17896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"0ec2ef1155e69e48326478023e370d5b0ae9b97eccfdd71827c43b0e8fb7f5e8"), bytes32(hex"1b18f50b38d4aa2632e71bb426a3715958c5aee11d42a19ce172c4db45cbb4b0df"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebb0306d896a18e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"a3b767702680bc4f056838d6a83a029447ccb3d26201deee03e9aff00f06e0b6"), bytes32(hex"f720a326370b0c6b123049207b87454cc1f202715106580614ae9a21237b562a3f"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 12825436083718029218);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"72251dc978064abe7b6d5e10234bd0feb385167ad91464c22635204812c8d672ab"), bytes32(hex"d3764ef81d979cb366c94fbb9e667d0f4df81e99bd132d9b797e46ef6befedcf"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"a7263699175a8b6a28eea1cbc343d4ffdab4081b2205d77e95f662b3152d07c1"), bytes32(hex"7772a999da1bd38e2b4e2f084b9a17060cb66c25da2a7f4b7fb14853f4152785"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 13661953114554563159);
        
        vm.warp(block.timestamp + 207935);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117edd5fc4c61b9cb05cbc0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"eeef24d09bf36898487a55449d05934891e6946bee68a33ec22c88f9c5d72bd6"), bytes32(hex"6a0c3448cf4746697de3a86f2837a26653647ae1b8f7e34861cc1d400ec0bb7b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 155577);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"22f920116c093e1ace0cfab066d03d3ed3016da552ff584c3077d74ecce85107"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 62680);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"05a20c4c5edc6fbe9763c7851186c31d7e74e1c1eaa4b0652307c0f12eb0beb5"), bytes32(hex"54c6476d23e0df56ff9d2ec2df5f019e208727f9659259f04493fa5f04f8ea2631"), 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 547);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d7567eab4d51f0c9b"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"c529a6f7b902185a8ada4904c0e7eff695fc5f3df5935481b6e359ea6108966b"), 15763457147135103123);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"2452cfba2636b60c546494c665fb475655f61381c711b94a494d33b97a049bca5b"), bytes32(hex"f1a22018f5942b1c6c15a8b2f41fc1f326319b75d09e24ddd99c5fc6832c20b6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"22253b99e4d1c64c74a2db0ff82fe42591839252298618b5f3595d4a61d0cc09"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"9f82ae776b4d4060f9e5665ac7c183d605a66a9bb97f4ee2af447a59f5250ff1"), 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18446744073709551612);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d3c79fe84aee96f2a373e466ca20107fc46cb9852634e864eb54b469295d4963a1"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b2848e6357ff2639d24501c3d55a7654fc4654e625f2e6831ada595d9c2a505843"), bytes32(hex"4ad9bcd63d8d283b086965e72912a4c65784b7f6622db6c30a116098f54cfcd1"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 3);
    }
    
    
    function test_auto_setSubnodeRecord_4() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"826b63ba4c1977c5eee4ee6ee1d83a0f5f10ba3f9a4797fe8fe2cb26392dfb4d99"), bytes32(hex"c2f9b727c72a3cde73b9a70f1e30b89c905b37375fc9ba4f9c6a8a2fc2a5adcb"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10522);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"95fe3e38241765e36505a02466a4cf2632422213cfdbef2966c9a10ecb458f0032"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1a4190d23dbf6cd7fbf388ce282d976064d7885627b58c2634a1606da1d462482e"), bytes32(hex"447d256c2f0ba0cd8ca688eee4643d5729e7697bf5ad99c0263426310ce449146b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"96107b3a90edbb41e4a7263535d4117a308df7486b2f0a81418bfd88422b25e89d"), bytes32(hex"d1a38c3de7ff9f263e34530b99226c49cb6e389bd70b41fd62180b632fd481a7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0bd1a46fd783e0803a2bdd543e38085771672443e38c3ebceb0ed9f064d34ab0"), bytes32(hex"a4c426317794dd8726383f70d75b433443421f1f9c7271bec563a18dedd5adcea067"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"31acf2d9845e4625e73fc44a49cacf8348f1618256a59d5160eae461185acfca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"74a0b38b5b3e48fe7ca0b43f82023a26f496e9a551f7263123ceea7eec15502648"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"b540f0e86f1fcb9abbd40d88680a6092b7d69f3bda1b9ddcf38323232ad6ef44"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"22ea253fc727a9095d6f7c7541b09671c726388d266c274921f8fa3bcbf5221b68"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"cd9604812af5b361c8a2fb26315e21249715d73f128b7286ef17ced884c16ebbe8"), bytes32(hex"6d2c356853ea2053d98b52da5b36a55a2b4c3e91ee56decb20465e7fd71200db"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"d1979ce80322cdf20a8326367342b71302ee9e5a3d8b8d26841f09e49ee086c920"), bytes32(hex"2714bef9bd588cc376c31414a1c44594d128802c7477cbb3263699f4224b802636"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18446744073709551612);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"4979f7fe6c17bb601062d1263001417f94c53eaf11ecc3cc7124862cea5fc98f17"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bef7430a97dbbaca6a11c7a6feb8f5b32637f6bd64b361b274c7bde17bb80498b2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"100c17428af65129b6d8876fc914b9f68a2641ea26344bfcd124709ed6e16528"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"919bd08cb3a98f883f63639f0c81959a188f9326613881998eb4a6e2202fdc6b"), 18298065762086748292);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"300089802ac34947cb51621a1415f61d269a09b07525b8c74ab81bc524ecdfeb"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 18446744073709551615);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"ab0ba77c40ed4cea8fb52558eeba842632cb968b9cbc248213863c81e5716173af"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"36290cbdafb871403e8a8cfccbe94646b5069692c8c2082a77a1c7f55feebb7d"), 8640361024865379011);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"72991266d4639b686aee5338d9775d974b0e46c69c0eed9b26319c2637d6082d5a2a"), 2);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9d22959b59895e66d7008fa5b3400cb9e671b275da6c5e409d20887465fe54fb"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 200344);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"dddd234d3b2fa5ac263781263460994f0dbde876fd94180873bafaf0288e1568dd"), bytes32(hex"1683968a80fbdfe32677d6d2b10193630598c48897f3c451508bea684200dd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"2a947a68db5086d03e56847bf43c923a50e40df1767e7b68d1ba86a79b173ce4"), 8108134939428594590);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5015a2bfd56a5381bebc1cbdb2cca1d811c570b05418581985c29fe0b5a22c8f"), bytes32(hex"e6d57d3706d2e41488827d008cf26b15258387f7f8e76eb35f5b684fe19ec5"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3394265396075637792);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"defe29f4bc9b25dcddb965a60d30726e6223d39f1eafb641b225afea3d5b755d"), bytes32(hex"32270f48e6e2b2e01091bd2d4bae500d9b7750791a0332d93dc68940851d4c1d"), 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"5dd826303c2166f71f45d4196c8cb4ca2c4372737a8583c58588ccb9fef4ce2304"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"ea825bc066b0cc2922ff9e3e01cfc5008fbbb54383d596c32f664ee1f8f3"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 554);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"6e09fc76a005661699a85546cf7f8670c6b3b9a8948ee8d44f78438768e1eaef"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"7bad4d7c3e3ba9b10ce9af6f899b22f093a1263825cf44625209d12630deabc6a8fc"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"70d2ce7d2c2f57d159e52e02d702d7a61109f72442d2a44718849b3a2087a0e0"), 18446744073709551612);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"92d0795524bbdcc7d9e5f044856c13cfab6feac23f6ebe51eff9bb4e4d24a9e9"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d4de9d612d861d4d1099c1ac26361fab54b1b9863af52f28f002b581f4e36807"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"6922048d848ad81b96baadc098d622311784bbf6892f1e74a56b9a4beedb66c1"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 15173812374703019154);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"9949b8d5aa0831ae26390e27b82635e9498ee42956f2fc999feb2433b85454efe4b0"), 4370000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bc7be951203b2e0fa841cccdd54d42e449be4ad5b10c8e7e9efde659a62c40e6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 56507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"28106690ac2a7d033e2800eb4d6cbb8ef2bb1554a0611364a1eff05779776727"), bytes32(hex"0b9314779f6684e8a585ee9160797433fe2636421d565e9810cee3c11a83dc0a94"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"0b0909d53a4265a5185b372d767dd9e38fcda861e8c10787d558b496659ac0b3"), 2);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"333cc0488fd82e275ea0b4d52ac66eadc91300fb4b70c795bd7a1052b8991474"), bytes32(hex"beca176cd1b05b25a0077cebb04eb760a03f30d4ffe206bc91f38e448100ab4b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"1059bfe107d18ceb9b77efd49cdeee0e7cbc7b39b6a1ce2635e2e4e6e7432a554a"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"b33dc911859dc8f8cd965f28c5500f8d4990f18447648708b02b155a1739f1f3"), bytes32(hex"7ca8c344bfc3c9437ac96c8e2d0017f8b37f0a42bd45a4d9bcfaf6cead6339e0"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 369310);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"3ec204415247eead4ad59ec825942185b09c8c263578e90f1df39158b25471163c"), bytes32(hex"93d12636bca042903b2b8249b3d2542824a16febed588e8381b90fc9ae5aad2c96"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"fde7e30d4683b7f357590039d9b6083c12b60965664375ee2be52b4f1f95ca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"020e6edeb1b307a0aa7a5437adb8c44e20d752830755e81b3213aef3c26008c6"), 14886295881005989820);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"03b2c62b85f34da784d5263080ff9491d92635c88ae92d5ebb0081564945392d76ed"), 7045237682724513631);
        
        vm.warp(block.timestamp + 88190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"b018e4d5863b62ad9de250ba469b74f6263692729ab83d47a52a4306434f4b0800"), bytes32(hex"d71adffb45d8219b65057eb2073aa9eb208b4e57db6fcbaf527b64d0732f67b6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"0a9502372013227853aef7263954896c11e1263605c819cbe595a126dbfbc80f"), bytes32(hex"2f138c2af6caa4d1eea22637808513f66db7830f5ee7b30ace26312c4e8cac3c3e79"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"51b2c9568b73e6ba48969668f3963ef12ec62014a2f913d9263737556b697660"), bytes32(hex"45092207a2a103c1b8e1dfb09dc0160147d9b19ff8630c2a79eda21cbf9e957c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 323627);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"e13c1b3f65d273b87d82ed97bb79be989321c5dcc14848e7263901964a7497bbe8"), bytes32(hex"a941ed6b780154400c777a34317961ef46f0091feb7082d0c827523791d10271"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 2462181614777252573);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"7e82459b29063fce9bf90a51a70f5b5246eef5aa66a50370b3eefdf6c897ca"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 15132812276501096922);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"5034296f10c095290bab480bbf052c488de2c095abd4115ff8263146d9af8ce6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 424116);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"355760b2d5acdbb82cef962631fcdd569d83253f531b3e2459cc8143527408ed9d"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"3a0824d82635044fa98b6eee1708a0e3ab811d4a7baa263506155bc343db7a59d4f3"), bytes32(hex"534d07372d778fbb263289fa7acf54cf835877fb03e1cfe34a2110e756a92afbb9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"4e8d26368e6504f3f389601afc84c91dc559c45f576253fb185e855f4937c1bdc7"), 1);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c455cdf42b8b4c4c7d6cb707b5f1dcd3e3bac77eb17a2a5b1f44cdddd716"), 2924630507178244481);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"6ea619d760ee8760025a2c77c9a0bedd7b0354133a66926ae50c0b681f24cfe2"), bytes32(hex"4066f6515f60c192dafb64b319fd9e8b263810626b7c07cd3fc1a45193dee652f4"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14165647332198866236);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e60cb23cbff359b45aa13de3dec1a84905bcff035fb644bc1631159fc65adcac"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"86f2e77931ccda0a3078a661bc629ee0d944bbf2c56c5bc2a383166e81489a2631"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"d31358202a223bea3ed6443279a70db6e5a7299c1997fd2a7d2895985e406e61"), 16994046488228785493);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"d8e0d65fe1c1911d49216959c7f0829350afdc7a3ebeeafbfc263359ba1ad5b6"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"6f37c7466cec2ef3d8dd2637b34c1125abc34cb7d8fb56bebcf693c5954c9ef7b6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"34d0f945c5b4e44b2fce8a7dc4fa746044f20454a412d44f67eca25a2e6feb"), bytes32(hex"c9e94b69bb5bd07d76f39d6bb7cfbe20266866db2076331deded7fbb16de66fd"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 10279737929010475551);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"987235948986ed442fd2f10656b33e251c362d6b560c2080a8f7cb139213d93c"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"33d9e32ea68d0b6bc726335436f175a642c2668edd1b7900c2b725fc7cefb097ac"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 11002210210764277273);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"b1d61355b88d93a8b3ca0fd8ecd7d9ef0ad2856d76463b81971e4bad13c9cf41"), bytes32(hex"d544038169af4e1bad9ac07ae6bf792d6035d10f5b40951fa23b18ff2ef2acae"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 18446744073709551614);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"14751f7afa8d13cefe2635bebbe32633315329d5d5c8e2c9a96b89ebf54ce678cfb9"), bytes32(hex"a9f96fa5b8cf4b439490cc033ddc6703c2f358f8be857bb8a4aa4ade9fd6e850"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"b712f025a4b094058c5196e62dee7f8c4807195574373afea57b7572a3e6a658"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"11912a26d507ee26324537f9f356a6f1963ba4545765b777407c95b709c4f5a6c8"), 4370000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"b89d1c3c34761088f421ee1ad7ce728d1b360d56a42980afd01451269c70c361"), bytes32(hex"d7f3dbc22f3863a3572ab45ec92bdab1ab283798aadf263720aaa087afeb2a56bf"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 40312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"ac47b41bd4f97d473efc65cc1922ae81865eea40f72630ee1482a95ec7926ba741"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b37c4d665316e2bf27724cefdfb887135ff5d25df4be05af8361f9c166407558"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"6953dbdeafa8d7856f6fbca6b7da71ae20b1a6001f44a75e023e6774b33e2ad1"), 357795);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"d25fe72631b16fb7ae9c139ceda4e35b377cf53cede67f92003f43ea4c01c86e34"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 4370000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"932d61b92633119ec491d18b7eddbfc2b69073cc0281ecb5a34b46945150886c93"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 277212);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"596f7cd0e4f7f91a0abab755399f83e1e710b9263739ad544954c7546cce7434c1"), 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 10435671777059795979);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"0d7bf5b05394bdef130d170b3999266f7f584b4de44374bfea823f1ac0f345ca"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"26c86cbb7a2b8b8fec910dd0716a184ce87b455bbc171ea53d758f7ffd720b96"), 4007309340572228322);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"9bc74ed3809dcf8abcc54daca3b1d2290707110ae7a6925b2fd170317c2778"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 3671794507900447990);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"621695e712596a21b5d443431e633f1609f12639620abe55072bd7a565661a9fa6"), bytes32(hex"b36ce8f267d1b73b81a766f45980e95154966d953cc66087a8940563f0dc8240"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"dc9c531f54807b5f84c60e2905e7761bda1d02babcdebf63631d91aff954973c"), bytes32(hex"f2e5de03afced572b8a49b809f604f9284bdd900dd58822047642bf753fee2be"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 6314758022710168951);
    }
    
    
    function test_auto_setResolver_5() public { 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"f726b3f9b3f4a5861b6837042fbc7a23eed66402bc526fb0f17d350e2909aa8b"), 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 9129367980966193437);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"a67f2838904fc2d82ece62d7725ba5654aa6be5f0a8b4a54a5ee3c1eece428a0"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58750);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f225951aa8a89486eddbd7e69cca055068123b6d5854cc818cd926333b637cf89b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"95f9a402c79c69e2802d5236f9b4d56a1b2eef1924281b501c30fb712a5e4fca"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"afcf492bac962ff06a6ec1169273940124c254aca61ac5be605399d23afac5c8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a7831ff418b660f2e19e40b9453520085b0e3f02801afa765fc24728c68556b1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b1d2693d2ebcf9d12634eacdca0d8bb707c6891abb4d0244f70bd9a8f91803d07a"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11556323496528182561);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e22c4f419cbab8acd323f1b757e06f7ba906df423f832d46bfd8432dd78579d2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"df98e71d18b4bb52344ed0a3b8f96f775b7df1dddee328f0b2f461bfd159c461"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"db7c37fd03769521de1cefa18365c159ee2634fa2634d11ed419bd577ad2e23e53"), bytes32(hex"4ce4f65ab0271fbc4f6eb540bef617c80bc1da263835ce9eedb0bf93f0f1d65411"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 18446744073709551615);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc88a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27fb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"74753408516883cb6c1290ed80220a3d6caaa70ca39f8140af61f8258e2a2870"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c43ff615f39fee6c5e653b0e19d48af59c2d9ff1263158d5"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 213977);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8cae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d026394596"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5d12089c0b29cf968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c7bd501b0adbb36b6250d35f4482c9ff2a4a366cb923792cbddc2ad7c8bd8a53"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de66ef20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b13f8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 41185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 527750);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5db76962e42dfa828353c2263686ed0f157610ca3bf843ecb0c516190949ecb1b0"), 4369999);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"78e92e5f040a8e990a98891925d60367b0182e87530bdcc188471e911a784c"), bytes32(hex"02bbd6eb78254263909aebefce5709bda0d5ff973bb1447f141f45a9da0f8b41"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71ed8782c4cfa4c769f95e55232b9117e6e0d5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acc116be2837653dfa9cee"), 797);
        
        vm.warp(block.timestamp + 298029);
        vm.roll(block.number + 58212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 171845);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"53bbbbfe867085a762b4e077b6d286fcfe62c3f8ab99c9151bfa0e756ee625"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"edc1af233ff6e764e48660bd25db14fc7e7d7877a79026333820a83da6b671c2de"), bytes32(hex"3ea5e24be9cf65a5a17b144e929d7739a88f90569263529b1f89191544b41e8e"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2330508562247275986);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6ffa4e421a5dcc2d0fa5263911f85e8f88263683cff20d208278e6dbd4a48d48bbb8"), bytes32(hex"7590495b82d5e3a5920c978e7cda6c5d32bb2285228e8e2636862d3a185df1d1b2"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f47ad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0cb9"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"6397cc2a57ac3e64f9ea6e711ef38ad7b3880e97cb1ec228e6feb081c2263189e0"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6d81ca3eddc4f13a7271b296fde0c857107c73aefffbac7172b0c4262218fb6d"), bytes32(hex"da4d4513fb20412f812ab3f79840283a3889770d440b583753b4d75b2fb66585"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b92633cf5a49bb8449a20bc65e45d5f82639b086c7dbe2794e777c201ced72ab5ee0"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"01e5bcb22635ae1763748f0c3977c93b87ccc998c7746aba26358f7c0a3c42d9d789"), bytes32(hex"0b8c3c7ab4e757f23f400a3808d8867990451baa7baa7a7f66025ec553c85d97"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b7a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a5a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a4458296a371c1a45d8e545dd5ea26375d75e167eab4d51f0c05"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 136685);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"2c757a39d6c5b264082ca26efac28c0928a3b66c01ff8e289d125f65b21779d3"), 14821112011533800208);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"3147d82ae4feaf3e9e2cfb64e7ab782db92bba63ab437a8b68b461b22af23f69"), 8845336759391341551);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ddf42636ac263889d50e6fe0a785adec71194587a45370675bc52636bb2dc0ca8c55"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 93573);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"8368abdce96482a74799e48b7e4c518e75d3fb3fbe08fe23d278ca53c64a64"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"82e6c82fc177860e7335ee62b20c01f57508bef4de063f9fa6685f314eb369"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"5244605425a5e03e9dfe02ede7477eda1e2e2a57769c7fbe513263253e8bb863"), bytes32(hex"11257caff1dc0238b604a791b89a2637c42f872759578a607af203a72637f7082bb2"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 13665170100247639777);
        
        vm.warp(block.timestamp + 423662);
        vm.roll(block.number + 44331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"1d3b890aef85f9fb214af6ede9ce8bcc1e55cb4eee3a62218f6e8b0ec50bdbf7"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 13936860779148034949);
        
        vm.warp(block.timestamp + 560101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"ad44486ddffacfdab9599685b92f489fe2a358c272ddc8293ca19c63583994e5"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"0423225953b2ba1c971188563815f2d4f83bafd8e6ecc4f9c7edbcf8ca3b0af8"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 16363491777821733443);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158b6"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba10696038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"74aa3fefbd0afb05f9504cb4d8edca69e37c165b4523ea9ef67ade7b2fb62067"), 15192518646792742915);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 448480);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"ac9d4e84e8042dc17d09f9b52cafc2263464576e8ad5eb0ecbe3853b2b3f96a623"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 14686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"84c57fdf7995084bdded1529efe62e067a6dc4cd81947efb204479d9f7de28c9"), bytes32(hex"d35abb6021c257f0c396a59fa7dc01b708ddae91a94350003601860fe1b14724"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"de51681d4a8926346432d7ca8d484cf27291ac0ffe3c8c3a5e9e26348914338f6881"), 13748824042994911383);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1e3f21f720a5b99df56c8f9564b9c43c73e93e7f87b79bec715959b5ff95cb8c"), bytes32(hex"ec6036bc4ca0eca33f728f9926332aa32f9af6d42b715aaf778206b75b3296fbc7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"af4a5e4e86932e11128fd88e6b314dbd43827a27b209159917a617f98ec447e5"), 1133414057010582049);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"136894ca51064091c4d6cc424f4699b48e2638d9cd842f96f88dd7f58891e42756"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"150c73d826394f6e60d102f9c14e9c26364c3c01ed26303840bce2fe3cc1efcecc61d1"), bytes32(hex"8b6741b805881cc94238a0424eb4e74a1d03eea8f2637c7108653bb0b7bd99"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"d2479c218f6cee5814b200d098cd3d71d6f286859a5b404c02f153364f41b9a7"), bytes32(hex"15f64c7e37ef9b52c0d626351a26fdf94b9149f3dddffc192444821d865635f9ee"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 17428381099694162010);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"d6448f9b85892ee65907b718f02fd6467080b1d7068d7e9203c7850099e4e51e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a44582966071c1a45d8e545dd5ea26375d75e167eab4d51f0c70"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93be08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb68"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13704);
        vm.roll(block.number + 24784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000DeaDBeef);
    }
    
    
    function test_auto_setApprovalForAll_6() public { 
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"00000000000000000000000000000000eed66402bc526fb0f17d350e2909aa8b"), 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 6581021919409029118);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"a67f2838904fc2d82ece62d7725ba5654aa6be5f0a8b4a54a5ee3c1eece428a0"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58750);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f225951aa8a89486eddbd7e69cca055068123b6d5854cc818cd926333b637cf89b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"95f9a402c79c69e2802d5236f9b4d56a1b2eef1924281b501c30fb712a5e4fca"), 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"afcf492bac962ff06a6ec1169273940124c254aca61ac5be605399d23afac5c8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"a7831ff418b660f2e19e40b9453520085b0e3f02801afa765fc24728c68556b1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"b1d2693d2ebcf9d12634eacdca0d8bb707c6891abb4d0244f70bd9a8f91803d07a"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11556323496528182561);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"e22c4f419cbab8acd323f1b757e06f7ba906df423f832d46bfd8432dd78579d2"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"df98e71d18b4bb52344ed0a3b8f96f775b7df1dddee328f0b2f461bfd159c461"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"db7c37fd03769521de1cefa18365c159ee2634fa2634d11ed419bd577ad2e23e53"), bytes32(hex"4ce4f65ab0271fbc4f6eb540bef617c80bc1da263835ce9eedb0bf93f0f1d65411"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 18446744073709551615);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc88a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27fb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"74753408516883cb6c1290ed80220a3d6caaa70ca39f8140af61f8258e2a2870"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c43ff615f39fee6c5e653b0e19d48af59c2d9ff1263158d5"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 213977);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8cae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d026394596"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5d12089c0b29cf968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"c7bd501b0adbb36b6250d35f4482c9ff2a4a366cb923792cbddc2ad7c8bd8a53"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de66ef20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b13f8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 41185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"000000000000000000000000000026b4ac657497bebba106d896038e2cc27c27"), 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 527750);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"5db76962e42dfa828353c2263686ed0f157610ca3bf843ecb0c516190949ecb1b0"), 4369999);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"78e92e5f040a8e990a98891925d60367b0182e87530bdcc188471e911a784c"), bytes32(hex"02bbd6eb78254263909aebefce5709bda0d5ff973bb1447f141f45a9da0f8b41"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71ed8782c4cfa4c769f95e55232b9117e6e0d5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acc116be2837653dfa9cee"), 797);
        
        vm.warp(block.timestamp + 298029);
        vm.roll(block.number + 58212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 171845);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"53bbbbfe867085a762b4e077b6d286fcfe62c3f8ab99c9151bfa0e756ee625"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 450321);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"edc1af233ff6e764e48660bd25db14fc7e7d7877a79026333820a83da6b671c2de"), bytes32(hex"3ea5e24be9cf65a5a17b144e929d7739a88f90569263529b1f89191544b41e8e"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2330508562247275986);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"6ffa4e421a5dcc2d0fa5263911f85e8f88263683cff20d208278e6dbd4a48d48bbb8"), bytes32(hex"7590495b82d5e3a5920c978e7cda6c5d32bb2285228e8e2636862d3a185df1d1b2"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f47ad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0cb9"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25661);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"6397cc2a57ac3e64f9ea6e711ef38ad7b3880e97cb1ec228e6feb081c2263189e0"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"6d81ca3eddc4f13a7271b296fde0c857107c73aefffbac7172b0c4262218fb6d"), bytes32(hex"da4d4513fb20412f812ab3f79840283a3889770d440b583753b4d75b2fb66585"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"b92633cf5a49bb8449a20bc65e45d5f82639b086c7dbe2794e777c201ced72ab5ee0"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), bytes32(hex"00003c7ab4e757f23f400a3808d8867990451baa7baa7a7f66025ec553c85d97"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b7a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a5a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 155894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09744685e5cbc7a326b4ac650197bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"027a71815b0b8ab6632b14de5d679cfdda95fb1e5580cc75537a151593bd6579"), bytes32(hex"fe2633240923e5f5064040432304fc2639c355cae63ec861087884b4eeabf0cf29a7"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 475585934634);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ca7aae93ca6ae666fbf4674df67136c6daa297a87f553c2ced4ae2ccc11d8f65"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"c2453138ecf3d34da1f18413ad5569bf4b8ba7bf739a8e7ef77c1d91214f0543"), bytes32(hex"9352491305e02cdabe190c9c8cf9124c6656dc48adba80a078b7e4d1ad4889"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"25754d7416592aa49f9e2e733141e549d1bd00b7ecd1b2c5bf26314bdd3fc7852637"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"0f0cdc17b8b473bceee4e2abb118e55ecccc73a8c357fb57d753c6af8ec5ae1a"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"9df9118b8a4541244efd10e8a00c81f9c7c9c6da84685560adffaaf01986b23b"), bytes32(hex"a12639e6ec19bb41fb2f5eac92c2ebf39b5d201a30ecc9734a2221f32f30ac8f8a"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"7521679b9c663ab92631f81353f659e7e4062baf0145fcb3bfc7d493979fcbd97f"), bytes32(hex"e9ebe8199009ec0e5fec0ab1a96ff691d49bc4c249982631cd9bf12eb09329ba72"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ee4a7ce06f82f04c5a1b946c709fbed71b550479d9190fdf7c8594907c8e55ce"), bytes32(hex"b4f00965a492a1e45b6671dd0dc17352a707b6f29ff1e3263967e376555df2f21a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"d2263240aefd3c65158809f51c3b3c324148eafd6fb756bb65ac22baa13eb2ae60"), bytes32(hex"f40db99b050c913e6ff48d601c0011818614527408bd493a31a7f72632525e00f1"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 288181);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 52292);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"1800f6a579c6c84fe8ba26329cfe85abe893449a4efdae230364314ab2f409d8f1"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15712652303610514715);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"ba47f2e5eff2b82c036a612327e7452daf516e67b3ad2636f22631b1a0e0445fdfc2"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 11060928029940353503);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"717233a4ce5b987b51b1afcea74dfc2f4e6d1de7fcc3b22637474e911b014d9245"), 1);
        
        vm.warp(block.timestamp + 553511);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 1810902640105604741);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b291296119dfc8b263324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0f765832dad14a54c07364ca058a7c07fd96d39b982470c844bf152e0a1fda7e"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"c7058f15b750e2994d52285e06b0cd586e9f2ad0e470e2dc72d189831d1b59b1"), bytes32(hex"e1ec88f29e4a06d21c33d57443b71752dc80917a868912a050d38d5f4837fe3b"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"21063539b352738aeb235192ab3b980df0ce121350368cb05387675229a9143f"), bytes32(hex"1e8c8912e43d52d779d5bc2906922638bedc2cb7de6eeed6c94305e2f53d048018"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2bece626a6623c72408a930c5dafd1ff04afc9a16b0da4f44d9490f9cd9573b4"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 17986649872312763114);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"2bb0789c6817cf73722effa80d99b3c73b91a9409c895fe35128df7c24ac6d89"), bytes32(hex"34d720869febebef2fb5b19b8a19a1b2bd882a385603c4618ba5dba42cd50a98"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"4b2822685d404a43405441ecbe45ef8ba2087e3dd7ad858aea21f256e7e5b296"), 1524785991);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"d7b83c27fddd4f0874e12f16e98e872babcb2e809e0d4874979ac326369c7eddbd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
    }
    
    
    function test_auto_setApprovalForAll_7() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"826b63ba4c1977c5eee4ee6ee1d83a0f5f10ba3f9a4797fe8fe2cb26392dfb4d99"), bytes32(hex"c2f9b727c72a3cde73b9a70f1e30b89c905b37375fc9ba4f9c6a8a2fc2a5adcb"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10522);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"95fe3e38241765e36505a02466a4cf2632422213cfdbef2966c9a10ecb458f0032"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1a4190d23dbf6cd7fbf388ce282d976064d7885627b58c2634a1606da1d462482e"), bytes32(hex"447d256c2f0ba0cd8ca688eee4643d5729e7697bf5ad99c0263426310ce449146b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"96107b3a90edbb41e4a7263535d4117a308df7486b2f0a81418bfd88422b25e89d"), bytes32(hex"d1a38c3de7ff9f263e34530b99226c49cb6e389bd70b41fd62180b632fd481a7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0bd1a46fd783e0803a2bdd543e38085771672443e38c3ebceb0ed9f064d34ab0"), bytes32(hex"a4c426317794dd8726383f70d75b433443421f1f9c7271bec563a18dedd5adcea067"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"31acf2d9845e4625e73fc44a49cacf8348f1618256a59d5160eae461185acfca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"74a0b38b5b3e48fe7ca0b43f82023a26f496e9a551f7263123ceea7eec15502648"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a4b00224bb792aaeea42e899f6edb470d08d8e95027371d6762f64c462ba263274"), 0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0148ae0e64f23dbef32e005a23bb5435fec370b2d5fef34d1aa5f9e926348adbce"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3ba91fac9b8f48b87059ba2520c295bf45ac803e02ac5145c7b12d3bef9115e2"), bytes32(hex"2abfc32fdb9f81e1c7e578000c21eda2c88ed1c0b625865ba5c61bf2afd70529"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 328987);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 55288);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"78d04c2d2a3d156a6bd247aab1f1089dc071612b4772dab689b0263854f01d1c7e"), 4370001);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"df0c8c979473038146c6a50f98e1177a4f1889643bd517e568862392c8649951"), bytes32(hex"d9431418ce8928a76128f4ffc56b411ab5263614849026399a0b2197936f464368ae"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035e70ee9226314280c4f53ff615f39fee6c50653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"bb0cc5b5b8135783e04a0d2b60a09fa98ce71ea6753479804e9b244628c2ec"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9d41113324f08fb2fcacf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 461815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 294779);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"776729b150bf8c0b8c7fd5afb7de6964a4ff9485ddc1d6bbb67a8c1962240f1c"), bytes32(hex"ca748bf6400d4ebb1a180c10bedec1eebbd6a3152b1d98413adab3adf9910b79"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 12977692502100793541);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"e20ee9c889924904551d2e766d91e695051139ca4b6db2c15745a8ef4c5f0434"), bytes32(hex"b5b4108ef1efa67ddd7da728be1a60aae3dc7203e7eba1728b8ae39626323f3f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.recordExists(bytes32(hex"5ab4a7d61d48779be055feeaf300b68f0877ca4cf2c5b6b6c5eb2601904186e2"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f6f0d2cae9a29ca549a7f58e43a7a2484b8d0263945dd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 527628);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"62c0c0e84dec904ae92263087b7eaced2630a099c9fa2635c17779890492b52b48d5"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9fb095d6f3f6a740ab7dc3734a1566451f94166c7b56afdcdc84679222e91e19"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edfc4c61b9cb05cb68"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305909);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bb1aa1a4d165732a3d39cfb3607054463ad1573cf25f9d422326a3a6e6af263e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e087f9c4cfa4c769825e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"c6f799f56aa4e9df6c9af274960911bfb563c62ca3724467f7cf557d5f01d667"), bytes32(hex"0d83bc8423388e5f7b0843714c11d71706a55e8f118e7cd09beff0ec5bfffbad"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fa495a33f64d166ba1b9b66348f0ef1e92b5ed566d3d4943542184685e36aa0f"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 392922);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f540d2cae9a29ca549a7f58e43a7a2484b8d0263945f5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"85e580783af23b6808e7712f8f231a75f8fd6f32a20cfca96f2de4c4ce2367ad"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"ea85c1cd4785d24b912631180718c2c6ed1b4e149b8fa3d1e91a717380bc79017c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"8c238692e0d31ece00076bd523b6880e36e083d3c62b57c70151e6afc587448d"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"d49d198ce56945e83e4d18c0098f26324c17c08c879271a27bb926ec2635530753"), 2);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"3da195e35a744f41404f6456779795ce5be184c1283160f8a92635ba1b312a2a"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"9ced6a40f1c84dd64dd348b1c6b72635a9e9dd80f563cd1924cc533f649a43eb69"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner(bytes32(hex"c305ac03174083c9602e591225a8afce23c4852634a41cf0263497208d2631f53acd98"));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038ec27c2779"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 12315766694053598030);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de68af20a2417f5963fa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"e526382dfdbffaa983003a5e7bc8ae45ea1319ca7539a96d3272f086849f3dc95e"), 18446744073709551614);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"284be6bc212c262b11d2ac56c85b240c58ca1d40ec2948377e669a0fecf0c25a"), bytes32(hex"51523fde808b5579b4f4d5c5e626303134c000ad4fcecff93b2c8d055b1b278679"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 508270);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"39090ff9ba6e1e66c2f7037988a094e86b8477514c3a76ec4395eb6e4156f8dc"), bytes32(hex"183b77b5b28514658f666df3773c7ef5827b61411253eefae024872635db729dc9"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c090146e5cbc7a326b4ac657497bebba106d896038e2cc27c272e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338196);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 3624086130721666300);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"5d87871da0a01b1ccc0661c626306f0fb7c126315006c9df3d8a9be0c468593a9552"), 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"90cdc1289e2f2ddece0029f2f0e1fd54e6cd77daa9c36bca26399b5e72889770f9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"ed71d4212ca11a4ddc9c6337636cff939fdd424a680ce9adeebcd21ae0e5842a"), 12767244571098676039);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"f94d4a493c039a2bd2a37338f263b3d0bfa3db5759844805bf96c0f28bc47fd6"), bytes32(hex"62b9b76065eddf2e604de7066fc34aa1259ec88beaa68be90ae90bfc7bd84076"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 707);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"cbef99e0881d9549bcdd271d0fe2b26b16f7dda755d595075629acbdd842a55b"), bytes32(hex"2d38a54a8baaa4a0c5b5263954a41e997d599cb50db84242051c7ef3e7cefd20"), 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"a4d5f109569a296e5183784c9f5b032865c7a392d6133e8708a92637642d41f3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"9a5b3415e3a5dd26351164c049da792908857162bd68b81c30748581a42e883c46"), bytes32(hex"d7d04f498af80a69e2da632965c150d3a11c0a1b56317b9edaceaf73ee9b6aab"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"42972633429da4599f65de2cb0ff4779ec010e1d6598c355f785e9bf3ba7c4f7c4"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 187817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"e63fa544eaae4d20929b4daaedbcbd16f492709b0f555ba6f1ba121cee453540"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"f618d42e39aba888f3e8a0b3e659e214a2aa1bf6c770ae6f1a051b380debd70d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f835a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d026394528"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"3e7e8f65335a9d57b452ef26360c409a9da2e1f42b9e1abd4cc79fa9d404cc02fb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 155761);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c84"), 797);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"a365b7da9b263258dfb2e95df64ac689b9a00a26fc26346d23be6fc4736066994717"), 4370001);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"01c0e153e31fca2097b9a6c9b23bc1d2756ec3b39d06616c348c47a9e96fb1f9"), bytes32(hex"79b86c562f2df726303bf49dc97df01383b04809510368c9ffd5c67728dd46a32631"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"e6d01e7ed8ac700125e3b724fa90b80d51f1c493eebb048f4df7048a54d57b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
    }
    
    
    function test_auto_setSubnodeOwner_8() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"826b63ba4c1977c5eee4ee6ee1d83a0f5f10ba3f9a4797fe8fe2cb26392dfb4d99"), bytes32(hex"c2f9b727c72a3cde73b9a70f1e30b89c905b37375fc9ba4f9c6a8a2fc2a5adcb"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10522);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"95fe3e38241765e36505a02466a4cf2632422213cfdbef2966c9a10ecb458f0032"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1a4190d23dbf6cd7fbf388ce282d976064d7885627b58c2634a1606da1d462482e"), bytes32(hex"447d256c2f0ba0cd8ca688eee4643d5729e7697bf5ad99c0263426310ce449146b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"96107b3a90edbb41e4a7263535d4117a308df7486b2f0a81418bfd88422b25e89d"), bytes32(hex"d1a38c3de7ff9f263e34530b99226c49cb6e389bd70b41fd62180b632fd481a7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0bd1a46fd783e0803a2bdd543e38085771672443e38c3ebceb0ed9f064d34ab0"), bytes32(hex"a4c426317794dd8726383f70d75b433443421f1f9c7271bec563a18dedd5adcea067"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"31acf2d9845e4625e73fc44a49cacf8348f1618256a59d5160eae461185acfca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"74a0b38b5b3e48fe7ca0b43f82023a26f496e9a551f7263123ceea7eec15502648"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a4b00224bb792aaeea42e899f6edb470d08d8e95027371d6762f64c462ba263274"), 0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0148ae0e64f23dbef32e005a23bb5435fec370b2d5fef34d1aa5f9e926348adbce"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3ba91fac9b8f48b87059ba2520c295bf45ac803e02ac5145c7b12d3bef9115e2"), bytes32(hex"2abfc32fdb9f81e1c7e578000c21eda2c88ed1c0b625865ba5c61bf2afd70529"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 328987);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 55288);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"78d04c2d2a3d156a6bd247aab1f1089dc071612b4772dab689b0263854f01d1c7e"), 4370001);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"df0c8c979473038146c6a50f98e1177a4f1889643bd517e568862392c8649951"), bytes32(hex"d9431418ce8928a76128f4ffc56b411ab5263614849026399a0b2197936f464368ae"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035e70ee9226314280c4f53ff615f39fee6c50653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"bb0cc5b5b8135783e04a0d2b60a09fa98ce71ea6753479804e9b244628c2ec"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9d41113324f08fb2fcacf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 461815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 294779);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"776729b150bf8c0b8c7fd5afb7de6964a4ff9485ddc1d6bbb67a8c1962240f1c"), bytes32(hex"ca748bf6400d4ebb1a180c10bedec1eebbd6a3152b1d98413adab3adf9910b79"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 12977692502100793541);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"e20ee9c889924904551d2e766d91e695051139ca4b6db2c15745a8ef4c5f0434"), bytes32(hex"b5b4108ef1efa67ddd7da728be1a60aae3dc7203e7eba1728b8ae39626323f3f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.recordExists(bytes32(hex"5ab4a7d61d48779be055feeaf300b68f0877ca4cf2c5b6b6c5eb2601904186e2"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f6f0d2cae9a29ca549a7f58e43a7a2484b8d0263945dd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 527628);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"62c0c0e84dec904ae92263087b7eaced2630a099c9fa2635c17779890492b52b48d5"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 211189);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"8e1a8455ce18f9419de6263990e22b148343ad5aa5544a7de2710392e34cb4a9a1"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"89ac13ded3c5815a88f3eb3a119a1dd8cc93fd2ca57f30692790fc49eb2630cfc8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"140c6b35773b77fbe7d805b9d4dde2c727638e165dc682c5759fa2f66c02f2ff"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"6503a226367cc5e153b17a62ce1f95cf2f8595ac2633648e637d388bca83fafd99fe"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912418b9dfc113324f08fb296acf2c116be2837653dfa9c"), 797);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"bd004d45fcfa4b9f6f1d4698580abd9f5096bdba295eef03d31b23c6511e6542"), bytes32(hex"4d2a95bed7937a6f291fe26433c572bf285acabffaa47ad0676cd677f7219c60"), 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 13339519186752374802);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"99927eedfe26357a4534867fba2638090b544b8a776141abd3263285494a3e6776c788"), bytes32(hex"691a89c226374df626374f7ad6a2447fb5a9bce7e82630c2b008cdb1dadbe3e727d1dc"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"ef64794960f5bdb09168c53a2fa8795838e0cc5e85bc0e6c4d05f688d4117c"), bytes32(hex"632548a7d06722d7f390a4a2f3ccc2f4c8a70c50b86243e4200aa00a2d25848c"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 1524785991);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"810c66614e26c88e43cb19eea2b4f45fedfcdd712ba1824f1d06c483536ec4"), bytes32(hex"9306fe8684d6a7d8f284667019d44c80d199f116fa8ff96bdfe3f2cba40c5ee7"), 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 8735755657156676381);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"70be74cb860a770e5855c33bc4eb9d3fd8df5404e7fa0692f2e11bb8fa430d97"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a5b226bd85de7e82ff26390376f9e384f7c843cfaad2156e1db274544f2f245297"), 9085294094944015095);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f54240d2cae9a29ca549a7f58e43a7a6f84b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"ebd6ddc8699f7a04eafd3e9276ccff04a2706f32df2fa4681d081f9704deeb7d"), bytes32(hex"fffee2a059c6448867ed74bc91155b04027f46b61f80021193a303ae9ccddce1"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6372086560910685308);
        
        vm.warp(block.timestamp + 310197);
        vm.roll(block.number + 27266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"9f44d741a18c11cf2fcc0d5eafeebf3e4ac948071f672f434b19e0c4b0233f1f"), bytes32(hex"7f4a6987aa6533776fcbd01c1525d2ea26349d1198142ef14530846227a5086aea"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 911);
        
        vm.warp(block.timestamp + 498940);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"5201f166dcf1abb2189458a12631d36376d89808d52630862636800361427277082067"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 323763);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"984fdac1b6deb3263711336dc90684a59b14edaf3e54f540604d884858468c8072"), 434997780050105924);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"993fe3d9d5bbfd2639d3bf741afa09bc5d2ad2ba89074b9b157049eb07553bad25"), 18446744073709551615);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"69b92ce755982312db8f9b19eb98587ba26e1523b5f0f970ca89ba088e263728c8"), 1);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ce9e714a60680c68fa0e3c1d6cf5ace319e03a08a9b49c97967817ab4b7694a5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"c440fbd54d3070385a6a6f438ef1cf4fa226570af0b0a0d3b999263645ca7a62"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"ebb3f47e72dc8fb642fa56220c08fc27ad443be4cac8b04176737f66997706f7"), 3119986578000904840);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4cb9cb05cb43"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"c9c6c40cc04e9bd508e7fd42f006d0fc682df61df65b7495ee90ef6d039a2632bc"), 153);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"35886e9bccb0dcbda3f7f54c58bb7aed1a6c16d7eabcfc44f3eba3c348afba40"), bytes32(hex"b66cbf50520a38e82fb9c0bb2f7a358ffb7fb462d3afc2c3be29fffc2632a5a040"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"555d74d970abd953b2fbcba416102d0ddda9ea406b164a250a4e21ea8049dcef"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 506603);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"9657c6c0274ba18042b8732ab89511cf058040b8247007d76ac32635ce7f7a4a51"), bytes32(hex"d6b0b4fc70131ab90dd1f45da5179e26304c86f0d026338874570c0eadf8e6a4ea"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 4369999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 483347);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"cc2bada0aabe2370d0274e7631d8063cd8ac0abf2b9cb9e8e5c15801c3df2639"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"9920d2adcb5f490ebb94cbd31be268db6dc2f099742ef45e083734e5c3c4edea"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455936);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c9f653b0e19d48af59c2d5ef1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"17de610d66b1219051d4aefce2b904602512571944012674aec16136d14dabc3"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 183722);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"cb59cee727554ee0241fd9d45b8ffd191b03f04285c23ea726391cc5b11359d1f3"), 1);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"67cc1981f31544d3722bb741cce67ea286959e7e3c05ea8cc92186e97ce57f23"), 3);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"3a7740d75531084d85972637a08af73b681f1f1f59cb09847d835034f6fe855793"), bytes32(hex"b5133b508dc2a15174c63f196b1ec0db083a8befde24f476eaed4c0be026341ac6"), 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 2995811146046010269);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"7e42bbcad3bc81e91042c36ffbc685640374ac5508a8cbbf16852635a42630ac98cb"), bytes32(hex"35b626385163fd4985fda82636ada80dfd91dd1bd92994dc21b9a101dea65d640bda"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 249715257003088);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"fbb35a9dfea02f4c1adc1623f17ed6c4e57de07504ab8ad0619248b1821ed6"), 1524785993);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0cb7c97ce457c5af1b39e5d5083e991f48d0e4dc9f8ead95a171189e4f44933c"), bytes32(hex"79725e7b97e7e63fd516570947c5afcbdf627def4272d50943e771d72fff5d0d"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setSubnodeOwner_9() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"20463450d59bd6fcf6d2d6b6a9f9b0e7da4904c37d77320c146e0d913dea988f"), bytes32(hex"50b383693ef2d63a93db625b03f9f2c82cb4dbf1c3be7583c7bfc3e3263546da15"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 8140348891679065015);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"e1da6b0b53a6a5737426c2dedd994d75bcc7483537b29607ab9ba5e483cbf9a3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"826b63ba4c1977c5eee4ee6ee1d83a0f5f10ba3f9a4797fe8fe2cb26392dfb4d99"), bytes32(hex"c2f9b727c72a3cde73b9a70f1e30b89c905b37375fc9ba4f9c6a8a2fc2a5adcb"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10522);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"95fe3e38241765e36505a02466a4cf2632422213cfdbef2966c9a10ecb458f0032"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"1a4190d23dbf6cd7fbf388ce282d976064d7885627b58c2634a1606da1d462482e"), bytes32(hex"447d256c2f0ba0cd8ca688eee4643d5729e7697bf5ad99c0263426310ce449146b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"96107b3a90edbb41e4a7263535d4117a308df7486b2f0a81418bfd88422b25e89d"), bytes32(hex"d1a38c3de7ff9f263e34530b99226c49cb6e389bd70b41fd62180b632fd481a7"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18446744073709551615);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"0bd1a46fd783e0803a2bdd543e38085771672443e38c3ebceb0ed9f064d34ab0"), bytes32(hex"a4c426317794dd8726383f70d75b433443421f1f9c7271bec563a18dedd5adcea067"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"31acf2d9845e4625e73fc44a49cacf8348f1618256a59d5160eae461185acfca"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"74a0b38b5b3e48fe7ca0b43f82023a26f496e9a551f7263123ceea7eec15502648"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"a4b00224bb792aaeea42e899f6edb470d08d8e95027371d6762f64c462ba263274"), 0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"0148ae0e64f23dbef32e005a23bb5435fec370b2d5fef34d1aa5f9e926348adbce"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"3ba91fac9b8f48b87059ba2520c295bf45ac803e02ac5145c7b12d3bef9115e2"), bytes32(hex"2abfc32fdb9f81e1c7e578000c21eda2c88ed1c0b625865ba5c61bf2afd70529"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 328987);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 55288);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"78d04c2d2a3d156a6bd247aab1f1089dc071612b4772dab689b0263854f01d1c7e"), 4370001);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"df0c8c979473038146c6a50f98e1177a4f1889643bd517e568862392c8649951"), bytes32(hex"d9431418ce8928a76128f4ffc56b411ab5263614849026399a0b2197936f464368ae"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035e70ee9226314280c4f53ff615f39fee6c50653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"bb0cc5b5b8135783e04a0d2b60a09fa98ce71ea6753479804e9b244628c2ec"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9d41113324f08fb2fcacf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 461815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 294779);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"776729b150bf8c0b8c7fd5afb7de6964a4ff9485ddc1d6bbb67a8c1962240f1c"), bytes32(hex"ca748bf6400d4ebb1a180c10bedec1eebbd6a3152b1d98413adab3adf9910b79"), 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 12977692502100793541);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"e20ee9c889924904551d2e766d91e695051139ca4b6db2c15745a8ef4c5f0434"), bytes32(hex"b5b4108ef1efa67ddd7da728be1a60aae3dc7203e7eba1728b8ae39626323f3f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.recordExists(bytes32(hex"5ab4a7d61d48779be055feeaf300b68f0877ca4cf2c5b6b6c5eb2601904186e2"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f6f0d2cae9a29ca549a7f58e43a7a2484b8d0263945dd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 527628);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"62c0c0e84dec904ae92263087b7eaced2630a099c9fa2635c17779890492b52b48d5"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"9fb095d6f3f6a740ab7dc3734a1566451f94166c7b56afdcdc84679222e91e19"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edfc4c61b9cb05cb68"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305909);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(bytes32(hex"bb1aa1a4d165732a3d39cfb3607054463ad1573cf25f9d422326a3a6e6af263e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e087f9c4cfa4c769825e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"c6f799f56aa4e9df6c9af274960911bfb563c62ca3724467f7cf557d5f01d667"), bytes32(hex"0d83bc8423388e5f7b0843714c11d71706a55e8f118e7cd09beff0ec5bfffbad"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"fa495a33f64d166ba1b9b66348f0ef1e92b5ed566d3d4943542184685e36aa0f"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 392922);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f540d2cae9a29ca549a7f58e43a7a2484b8d0263945f5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360724);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"6f54a7c47c4eb1813bf6c2ff6861ef6973d1480701b01ba78b26390329900a0e08"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277770);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"9ccaa5e8947dbc2e2c986f3aeadc9b7850a48f29f1ebaf4529832c3438e91c53"), 4370001);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"99c95a284c65160907e63a36f30750ee5d6058f9e92b081550fe94be1d286f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"480a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c2636"), 797);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(bytes32(hex"f89f832b5a0b8c77ae2f546f0d2cae9a29ca549a7f58e43a7a2484b8d0263945"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeRecord(bytes32(hex"2d00eef79b9e530590c27aee76a12631f7dd43748cc73caac8796ccfe4496860a1"), bytes32(hex"e5b8bfb9a9e15db92633ca1af7230dc1112199171e3e1cdd17e9d9a96e25af2533"), 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 3);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"b3b19c4c3741e58553bb052e298a4cf4a461e44dd389273e5f1bcb2632a083c750"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"948bc5619dddd60df3e9c723573035ca7a8cf00f42e07d681603be00eeccab6e"), bytes32(hex"a4908de63ff20a2417f5968aa3b9a6b61202d443c4c05af3d0e3f8b16e8b9195"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 16351693517153691520);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"1ac6f0c2e06adeb0edf65a1f711159dc5777ff8ba2d5f3fac1834ba8f8151d8d"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ef6ee3d6f69253b6aa0bd7f4263672bc479da92639a4837a20de940ea25baa5050e5"), bytes32(hex"514d981ce9b1660dad4afdf3fd546215ae07e80ad35a3196acc88e3b709069e8"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"99cdd06c10453c6f1f7827ba0ec2f091de19c2dc056ed117a16018e2e4e274ce"), bytes32(hex"c66c77c32462166b27ffc3d85b9b13780c45dd7808dafbb06f070bdafc86b613"), 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 8058292231998995561);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba106d896038e2cc27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"0b479511f4734f2446c669e95d3fd1252a1257ef985128be6b0644e2bc5e72f2"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"ef2d842e6bacb3f4eb28d9d9bd0db18d2633984d5b7e2fc2faf89dada526a9164b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac657497bebba17cd896038e2cc20627"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d7567eab4d51f0cd6"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"bcc8268a788c09014685e5cbc7a326b4ac6574972cbba106d896038ebec27c27"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"2dba8f479bad82a445829660a371c1a45d8e545dd5ea26375d75e167eab4d51f0c"), 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 14879296247609567093);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"85000fc901842554cef4098ea27eb490441d42f1b0e000fa0643c9d7c4dcd1"), bytes32(hex"fd4d30d20b3a749f57c5025daf2417ae3b124096d40641464c377ddac89b799f"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"c80ee97a9e9b4f1c48ef96b426338e736c1d85c5bb6703859bb75859d8cfadf746"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setResolver(bytes32(hex"d2540378c7e87b5bc7600e6a1a3197e50e52eb3a0eac4ea14f31a42154a326326c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 460908);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRecord(bytes32(hex"8c60e3b599550f3f2538171c9cd3d4a7df09ea54749adbe380b8cc637cc41824"), 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 2);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 52670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"6646aaf5642a5bcc57a201d4c47818a063d6ab56c50fe755567ee492e5263998bc"), bytes32(hex"29478e82ac186d375426c4a11033976e07a1041071a005c8e9975590831c2aff"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRecord(bytes32(hex"c2263780ed26317476a62630c673f8a0f669d2c283258142838590ec12b82631f29c995d"), 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeOwner(bytes32(hex"a75ad86db16c4c53221235cb2636406418c085a1ab51abaaabfa77ce61871359af"), bytes32(hex"55efeb55a5ba9582dba88f99cd963a27d7cb1cfffb52215dba5aba66d612c348"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 247928);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTTL(bytes32(hex"48950a5dcf089c0b2912968b9dfc113324f08fb241acf2c116be2837653dfa9c"), 797);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"ea035070ee9226314280c4f53ff615f39fee6c5e653b0e19d48af59c2d9ff1263158"), bytes32(hex"5a33b185d93b71e08782c4cfa4c769f95e55232b9117e6edd5fc4c61b9cb05cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeRecord(bytes32(hex"44e2f64a77d8cfee83543f912a3d5bced346b23bbd07eeb12fc4ed886f2f8704"), bytes32(hex"f4d9c96dcbaf3d83ae6c1021536a355a4c93596116041694c94f1d320be04b9e"), 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3969721246986099006);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSubnodeRecord(bytes32(hex"b22634806653f0aa5b13d7e63ad5cea768ce96ce702fa715265d9608d2a2f0f996"), bytes32(hex"83baf9cb1e2761d503214f2c347d4de4d6cbcbfdba2d10911c58802632286e8c6f"), 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 4930961431244267443);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovalForAll(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTTL(bytes32(hex"18cf5387753b0afd1dc128c6b47709cafc9e75d91c346390ddcb7be90ae5baea"), 2859474437827410200);
        
        vm.warp(block.timestamp + 47481);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setResolver(bytes32(hex"456a5dc09e6aedd408eeefa9ee26314636a5a753204ffd85463a5146441b897e28"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSubnodeOwner(bytes32(hex"85e0819f067945eb8b6cd048daea9d70ef25c22175d21078450266e6e3c4508f"), bytes32(hex"4a8a7d1a814714b5ae75c0a72187e6ee84974347be5eaee427906c7418f785e5"), 0x00000000000000000000000000000002fFffFffD);
    }
    
}

    